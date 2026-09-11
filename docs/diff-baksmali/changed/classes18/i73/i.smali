## classes18/i73/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li73/g;Landroid/widget/RemoteViews;Li73/g$e;)V
[MOD-CHANGED]
.method public constructor <init>(Li73/g;Landroid/widget/RemoteViews;Li73/g$e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Li73/i;->a:Li73/g;

    .line 50462722
    iput-object p2, p0, Li73/i;->b:Landroid/widget/RemoteViews;

    .line 50462724
    iput-object p3, p0, Li73/i;->c:Li73/g$e;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li73/g;Landroid/widget/RemoteViews;Li73/g$e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Li73/i;->a:Li73/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Li73/i;->b:Landroid/widget/RemoteViews;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Li73/i;->c:Li73/g$e;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_c

    .line 17104900
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_c

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    if-nez v2, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v2, p0, Li73/i;->a:Li73/g;

    .line 17104914
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104917
    move-result-object v3

    .line 17104918
    const-string v4, ""

    .line 17104920
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    const/4 v2, 0x4

    .line 17104927
    invoke-static {v2, v3}, Li73/g;->B(ILandroid/content/Context;)I

    .line 17104930
    move-result v2

    .line 17104931
    int-to-float v2, v2

    .line 17104932
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-static {p1, v2}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_36

    .line 17104942
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104945
    move-result v2

    .line 17104946
    if-nez v2, :cond_36

    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    if-nez v2, :cond_3a

    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    iget-object v2, p0, Li73/i;->b:Landroid/widget/RemoteViews;

    .line 17104956
    const-string v3, "com/dragon/read/appwidget/quote/QuoteAppWidget$updateBookCoverIfNeed$1"

    .line 17104958
    invoke-static {v2, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104961
    move-result-object v2

    .line 17104962
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104964
    const v3, 0x7f11289c

    .line 17104967
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104970
    move-result-object v4

    .line 17104971
    aput-object v4, v0, v1

    .line 17104973
    const-string v1, "Mute.Knot"

    .line 17104975
    const-string v4, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 17104977
    invoke-static {v1, v4, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    const-string v0, "id"

    .line 17104982
    invoke-static {v3, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 17104985
    move-result v0

    .line 17104986
    iget-object v1, v2, Ljw0/a;->b:Ljava/lang/Object;

    .line 17104988
    check-cast v1, Landroid/widget/RemoteViews;

    .line 17104990
    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 17104993
    iget-object p1, p0, Li73/i;->c:Li73/g$e;

    .line 17104995
    iget-object v0, p0, Li73/i;->b:Landroid/widget/RemoteViews;

    .line 17104997
    invoke-interface {p1, v0}, Li73/g$e;->update(Landroid/widget/RemoteViews;)V

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_c

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_c

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    if-nez v2, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v2, p0, Li73/i;->a:Li73/g;

    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    const-string v4, ""

    .line 17104919
    .line 17104920
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v2, 0x4

    .line 17104927
    invoke-static {v2, v3}, Li73/g;->B(ILandroid/content/Context;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    int-to-float v2, v2

    .line 17104932
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-static {p1, v2}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_36

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-nez v2, :cond_36

    .line 17104947
    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    if-nez v2, :cond_3a

    .line 17104952
    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    iget-object v2, p0, Li73/i;->b:Landroid/widget/RemoteViews;

    .line 17104955
    .line 17104956
    const-string v3, "com/dragon/read/appwidget/quote/QuoteAppWidget$updateBookCoverIfNeed$1"

    .line 17104957
    .line 17104958
    invoke-static {v2, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    const v3, 0x7f11289c

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v4

    .line 17104971
    aput-object v4, v0, v1

    .line 17104972
    .line 17104973
    const-string v1, "Mute.Knot"

    .line 17104974
    .line 17104975
    const-string v4, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 17104976
    .line 17104977
    invoke-static {v1, v4, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v0, "id"

    .line 17104981
    .line 17104982
    invoke-static {v3, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    iget-object v1, v2, Ljw0/a;->b:Ljava/lang/Object;

    .line 17104987
    .line 17104988
    check-cast v1, Landroid/widget/RemoteViews;

    .line 17104989
    .line 17104990
    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object p1, p0, Li73/i;->c:Li73/g$e;

    .line 17104994
    .line 17104995
    iget-object v0, p0, Li73/i;->b:Landroid/widget/RemoteViews;

    .line 17104996
    .line 17104997
    invoke-interface {p1, v0}, Li73/g$e;->update(Landroid/widget/RemoteViews;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


