.class public final Lip5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip5/o$a;
    }
.end annotation


# static fields
.field public static final a:Lip5/o$a;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x98131

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lip5/o$a;

    .line 262152
    invoke-direct {v0}, Lip5/o$a;-><init>()V

    .line 262155
    sput-object v0, Lip5/o;->a:Lip5/o$a;

    .line 262157
    const-string v1, "wechat"

    .line 262159
    const-string v2, "moments"

    .line 262161
    const-string v3, "douyin_feed"

    .line 262163
    const-string v4, "douyin_im"

    .line 262165
    const-string v5, "weibo"

    .line 262167
    const-string v6, "image_share"

    .line 262169
    const-string v7, "xhs"

    .line 262171
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lip5/o;->b:Ljava/util/Set;

    .line 262181
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
    .line 262144
    new-instance v0, Lgr1/a;

    .line 262146
    invoke-direct {v0}, Lgr1/a;-><init>()V

    .line 262149
    const/4 v1, 0x0

    .line 262150
    const-string v2, "comment_poster_share_button"

    .line 262152
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    new-instance v1, Lip5/n;

    .line 262157
    invoke-direct {v1}, Lip5/n;-><init>()V

    .line 262160
    invoke-virtual {v0, v1}, Lgr1/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 262163
    new-instance v1, Lip5/o$b;

    .line 262165
    invoke-direct {v1}, Lip5/o$b;-><init>()V

    .line 262168
    iput-object v1, v0, Lgr1/a;->b:Lwt1/c;

    .line 262170
    new-instance v1, Lip5/o$c;

    .line 262172
    invoke-direct {v1}, Lip5/o$c;-><init>()V

    .line 262175
    iput-object v1, v0, Lgr1/a;->c:Lwt1/d;

    .line 262177
    return-object v0
.end method
