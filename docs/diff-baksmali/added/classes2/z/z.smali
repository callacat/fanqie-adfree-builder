.class public final Lz/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7ad41    # 7.05E-40f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lz/w;

    .line 196616
    invoke-direct {v0}, Lz/w;-><init>()V

    .line 196619
    new-instance v1, Lz/x;

    .line 196621
    invoke-direct {v1}, Lz/x;-><init>()V

    .line 196624
    new-instance v2, Lz/y;

    .line 196626
    invoke-direct {v2, v1, v0}, Lz/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 196629
    sput-object v2, Lz/z;->a:Lz/y;

    .line 196631
    return-void
.end method
