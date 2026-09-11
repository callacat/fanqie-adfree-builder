.class public final Lpy3/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy3/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpy3/w0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9223a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpy3/w0$a;

    invoke-direct {v0}, Lpy3/w0$a;-><init>()V

    sput-object v0, Lpy3/w0$a;->a:Lpy3/w0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lkq2/f$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final dismissDialog()V
    .registers 1

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lkq2/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final f(Z)V
    .registers 2

    return-void
.end method

.method public final g(Lwn2/t;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Landroid/content/Intent;

    .line 17039366
    const-string v1, "action_publish_video_reply_success"

    .line 17039368
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039371
    const-string v1, "is_comment"

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039377
    const-string v1, "comment_type"

    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039383
    iget-object v1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17039385
    const-string v2, "publish_comment_id"

    .line 17039387
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039390
    iget-object p1, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039395
    move-result p1

    .line 17039396
    const-string v1, "publish_word_count"

    .line 17039398
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039401
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 17039404
    return-void
.end method

.method public final h()V
    .registers 1

    return-void
.end method

.method public final i(Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lkq2/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final q()V
    .registers 1

    return-void
.end method
