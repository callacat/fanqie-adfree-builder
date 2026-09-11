## classes4/com/dragon/read/component/shortvideo/constant/MineBookshelfTabType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->History:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;

    .line 17104898
    iget v0, v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->value:I

    .line 17104900
    if-ne p0, v0, :cond_9

    .line 17104902
    const-string p0, "\u6d4f\u89c8\u5386\u53f2"

    .line 17104904
    goto :goto_41

    .line 17104905
    :cond_9
    sget-object v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->FollowedVideo:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;

    .line 17104907
    iget v0, v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->value:I

    .line 17104909
    if-ne p0, v0, :cond_12

    .line 17104911
    const-string p0, "my_followed_video"

    .line 17104913
    goto :goto_41

    .line 17104914
    :cond_12
    sget-object v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->FollowUpdate:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;

    .line 17104916
    iget v0, v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->value:I

    .line 17104918
    if-ne p0, v0, :cond_1b

    .line 17104920
    const-string p0, "follow_update"

    .line 17104922
    goto :goto_41

    .line 17104923
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->Like:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;

    .line 17104925
    iget v0, v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->value:I

    .line 17104927
    if-ne p0, v0, :cond_24

    .line 17104929
    const-string p0, "\u6211\u7684\u70b9\u8d5e"

    .line 17104931
    goto :goto_41

    .line 17104932
    :cond_24
    sget-object v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->Published:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;

    .line 17104934
    iget v0, v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->value:I

    .line 17104936
    if-ne p0, v0, :cond_2d

    .line 17104938
    const-string p0, "my_post"

    .line 17104940
    goto :goto_41

    .line 17104941
    :cond_2d
    sget-object v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->Select:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;

    .line 17104943
    iget v0, v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->value:I

    .line 17104945
    if-ne p0, v0, :cond_36

    .line 17104947
    const-string p0, "profile_star_info"

    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    sget-object v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->Reservation:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;

    .line 17104952
    iget v0, v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->value:I

    .line 17104954
    if-ne p0, v0, :cond_3f

    .line 17104956
    const-string p0, "\u9884\u7ea6"

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const-string p0, ""

    .line 17104961
    :goto_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->History:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;

    .line 17104897
    .line 17104898
    iget v0, v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->value:I

    .line 17104899
    .line 17104900
    if-ne p0, v0, :cond_9

    .line 17104901
    .line 17104902
    const-string p0, "\u6d4f\u89c8\u5386\u53f2"

    .line 17104903
    .line 17104904
    goto :goto_41

    .line 17104905
    :cond_9
    sget-object v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->FollowedVideo:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;

    .line 17104906
    .line 17104907
    iget v0, v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->value:I

    .line 17104908
    .line 17104909
    if-ne p0, v0, :cond_12

    .line 17104910
    .line 17104911
    const-string p0, "my_followed_video"

    .line 17104912
    .line 17104913
    goto :goto_41

    .line 17104914
    :cond_12
    sget-object v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->FollowUpdate:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;

    .line 17104915
    .line 17104916
    iget v0, v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->value:I

    .line 17104917
    .line 17104918
    if-ne p0, v0, :cond_1b

    .line 17104919
    .line 17104920
    const-string p0, "follow_update"

    .line 17104921
    .line 17104922
    goto :goto_41

    .line 17104923
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->Like:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;

    .line 17104924
    .line 17104925
    iget v0, v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->value:I

    .line 17104926
    .line 17104927
    if-ne p0, v0, :cond_24

    .line 17104928
    .line 17104929
    const-string p0, "\u6211\u7684\u70b9\u8d5e"

    .line 17104930
    .line 17104931
    goto :goto_41

    .line 17104932
    :cond_24
    sget-object v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->Published:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;

    .line 17104933
    .line 17104934
    iget v0, v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->value:I

    .line 17104935
    .line 17104936
    if-ne p0, v0, :cond_2d

    .line 17104937
    .line 17104938
    const-string p0, "my_post"

    .line 17104939
    .line 17104940
    goto :goto_41

    .line 17104941
    :cond_2d
    sget-object v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->Select:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;

    .line 17104942
    .line 17104943
    iget v0, v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->value:I

    .line 17104944
    .line 17104945
    if-ne p0, v0, :cond_36

    .line 17104946
    .line 17104947
    const-string p0, "profile_star_info"

    .line 17104948
    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    sget-object v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->Reservation:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;

    .line 17104951
    .line 17104952
    iget v0, v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->value:I

    .line 17104953
    .line 17104954
    if-ne p0, v0, :cond_3f

    .line 17104955
    .line 17104956
    const-string p0, "\u9884\u7ea6"

    .line 17104957
    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const-string p0, ""

    .line 17104960
    .line 17104961
    :goto_41
    return-object p0
.end method


