.class public final Lkp5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr1/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98138

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildConfig()Lgr1/a;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lgr1/a;

    .line 196610
    invoke-direct {v0}, Lgr1/a;-><init>()V

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const-string v2, "community_image_text_share_button"

    .line 196616
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    new-instance v1, Lkp5/a;

    .line 196621
    invoke-direct {v1}, Lkp5/a;-><init>()V

    .line 196624
    invoke-virtual {v0, v1}, Lgr1/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 196627
    new-instance v1, Lkp5/c$a;

    .line 196629
    invoke-direct {v1}, Lkp5/c$a;-><init>()V

    .line 196632
    iput-object v1, v0, Lgr1/a;->b:Lwt1/c;

    .line 196634
    return-object v0
.end method
