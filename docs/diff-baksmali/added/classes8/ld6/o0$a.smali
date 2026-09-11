.class public final Lld6/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld6/o0;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lld6/o0;


# direct methods
.method public constructor <init>(Lld6/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lld6/o0$a;->a:Lld6/o0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lld6/o0$a;->a:Lld6/o0;

    .line 131074
    iget-object v0, v0, Lld6/o0;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->yg(Ljava/lang/String;)V

    .line 131080
    iget-object v0, p0, Lld6/o0$a;->a:Lld6/o0;

    .line 131082
    iget-object v0, v0, Lld6/o0;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 131084
    invoke-virtual {v0}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Ag()V

    .line 131087
    return-void
.end method
