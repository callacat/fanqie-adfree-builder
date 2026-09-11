.class public final synthetic Lwt4/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/v4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lwt4/v4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 131074
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->w:J

    .line 131076
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 131078
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->c2(JZ)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method
