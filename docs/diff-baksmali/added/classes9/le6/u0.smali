.class public final Lle6/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/search/AbsSearchLayout$e;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lle6/u0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lrl6/u;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 50528262
    instance-of p2, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 50528264
    if-eqz p2, :cond_19

    .line 50528266
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 50528268
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50528270
    if-nez p1, :cond_11

    .line 50528272
    return-void

    .line 50528273
    :cond_11
    iget-object p2, p0, Lle6/u0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 50528275
    const/4 v0, 0x1

    .line 50528276
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50528278
    invoke-virtual {p2, p1, p3, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->si(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50528281
    :cond_19
    return-void
.end method
