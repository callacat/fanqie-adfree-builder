.class public final Ljw3/u1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo6/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw3/u1;->e2(Landroid/util/Pair;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic b:Ljw3/u1;


# direct methods
.method public constructor <init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Ljw3/u1$b;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33619970
    iput-object p1, p0, Ljw3/u1$b;->b:Ljw3/u1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ljw3/u1$b;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    const-string v2, ""

    .line 17104905
    if-ne v0, v1, :cond_2a

    .line 17104907
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104909
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104912
    iget-object v1, p0, Ljw3/u1$b;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17104916
    iget-wide v3, v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->groupId:J

    .line 17104918
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    iget-object v0, p0, Ljw3/u1$b;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookGroupName()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    move-object v5, v2

    .line 17104935
    move-object v2, v0

    .line 17104936
    move-object v0, v5

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v0, v2

    .line 17104939
    :goto_2b
    iget-object v1, p0, Ljw3/u1$b;->b:Ljw3/u1;

    .line 17104941
    iget-object v1, v1, Ljw3/u1;->R:Lkotlin/jvm/functions/Function2;

    .line 17104943
    if-eqz v1, :cond_3f

    .line 17104945
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104948
    move-result-object v3

    .line 17104949
    const v4, 0x7f0601eb

    .line 17104952
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    move-result-object v4

    .line 17104956
    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    :cond_3f
    if-eqz p1, :cond_44

    .line 17104961
    const-string p1, "success"

    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    const-string p1, "fail"

    .line 17104966
    :goto_46
    const-string v1, "share_booklist"

    .line 17104968
    const/4 v3, 0x1

    .line 17104969
    invoke-static {v3, v2, v0, p1, v1}, Ltw3/h;->r(ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    return-void
.end method
