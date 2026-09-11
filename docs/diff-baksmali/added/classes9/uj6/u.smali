.class public final synthetic Luj6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/NewProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/u;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Luj6/u;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104898
    check-cast p1, Ljava/util/HashMap;

    .line 17104900
    iget-boolean p1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->H2:Z

    .line 17104902
    if-eqz p1, :cond_56

    .line 17104904
    iget-boolean p1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->I2:Z

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-nez p1, :cond_10

    .line 17104909
    iput-boolean v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->I2:Z

    .line 17104911
    goto :goto_56

    .line 17104912
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 17104914
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104924
    const/4 v1, 0x2

    .line 17104925
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104932
    const/4 v1, 0x3

    .line 17104933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104940
    const/4 v1, 0x7

    .line 17104941
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104948
    const/16 v1, 0x8

    .line 17104950
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    const/16 v1, 0x9

    .line 17104959
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    const/16 v1, 0xb

    .line 17104968
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->m(Ljava/util/List;)Ljava/util/List;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Ug(Ljava/util/List;)V

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method
