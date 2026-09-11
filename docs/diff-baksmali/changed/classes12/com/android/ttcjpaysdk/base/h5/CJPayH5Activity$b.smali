## classes12/com/android/ttcjpaysdk/base/h5/CJPayH5Activity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5CommonConfig$RightButtonType;

    .line 17104898
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104900
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mRightButtonView:Landroid/widget/ImageView;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104906
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5CommonConfig$RightButtonType;->SHARE:Lcom/android/ttcjpaysdk/base/h5/CJPayH5CommonConfig$RightButtonType;

    .line 17104908
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17104911
    move-result p1

    .line 17104912
    const v0, 0x7f020ab3

    .line 17104915
    if-eqz p1, :cond_29

    .line 17104917
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104919
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mRightButtonView:Landroid/widget/ImageView;

    .line 17104921
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104924
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104926
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mRightButtonView:Landroid/widget/ImageView;

    .line 17104928
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/a;

    .line 17104930
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/h5/a;-><init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;)V

    .line 17104933
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104936
    goto :goto_32

    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104939
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mRightButtonView:Landroid/widget/ImageView;

    .line 17104941
    const/16 v1, 0x8

    .line 17104943
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104946
    :goto_32
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104948
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->rightButtonColor:Ljava/lang/String;

    .line 17104950
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104953
    move-result p1

    .line 17104954
    if-nez p1, :cond_71

    .line 17104956
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104958
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mRightButtonView:Landroid/widget/ImageView;

    .line 17104960
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104963
    move-result p1

    .line 17104964
    if-nez p1, :cond_71

    .line 17104966
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104968
    invoke-virtual {p1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104971
    move-result-object p1

    .line 17104972
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104974
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->rightButtonColor:Ljava/lang/String;

    .line 17104976
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104979
    move-result-object v1

    .line 17104980
    const/high16 v3, 0x41c00000    # 24.0f

    .line 17104982
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104985
    move-result v1

    .line 17104986
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104988
    invoke-virtual {v4}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104991
    move-result-object v4

    .line 17104992
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104995
    move-result v3

    .line 17104996
    invoke-static {p1, v1, v2, v3, v0}, Lcom/android/ttcjpaysdk/base/h5/utils/f;->a(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;II)Landroid/graphics/Bitmap;

    .line 17104999
    move-result-object p1

    .line 17105000
    if-eqz p1, :cond_71

    .line 17105002
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17105004
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mRightButtonView:Landroid/widget/ImageView;

    .line 17105006
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17105009
    :cond_71
    const/4 p1, 0x0

    .line 17105010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5CommonConfig$RightButtonType;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mRightButtonView:Landroid/widget/ImageView;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5CommonConfig$RightButtonType;->SHARE:Lcom/android/ttcjpaysdk/base/h5/CJPayH5CommonConfig$RightButtonType;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    const v0, 0x7f020ab3

    .line 17104913
    .line 17104914
    .line 17104915
    if-eqz p1, :cond_29

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104918
    .line 17104919
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mRightButtonView:Landroid/widget/ImageView;

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104925
    .line 17104926
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mRightButtonView:Landroid/widget/ImageView;

    .line 17104927
    .line 17104928
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/a;

    .line 17104929
    .line 17104930
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/h5/a;-><init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_32

    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mRightButtonView:Landroid/widget/ImageView;

    .line 17104940
    .line 17104941
    const/16 v1, 0x8

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    :goto_32
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->rightButtonColor:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-nez p1, :cond_71

    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mRightButtonView:Landroid/widget/ImageView;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    if-nez p1, :cond_71

    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104973
    .line 17104974
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->rightButtonColor:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    const/high16 v3, 0x41c00000    # 24.0f

    .line 17104981
    .line 17104982
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v1

    .line 17104986
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104987
    .line 17104988
    invoke-virtual {v4}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v4

    .line 17104992
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v3

    .line 17104996
    invoke-static {p1, v1, v2, v3, v0}, Lcom/android/ttcjpaysdk/base/h5/utils/f;->a(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;II)Landroid/graphics/Bitmap;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    if-eqz p1, :cond_71

    .line 17105001
    .line 17105002
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17105003
    .line 17105004
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mRightButtonView:Landroid/widget/ImageView;

    .line 17105005
    .line 17105006
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    const/4 p1, 0x0

    .line 17105010
    return-object p1
.end method


