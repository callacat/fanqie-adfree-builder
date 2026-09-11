.class public final Lcz7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/loader/app/LoaderManager;

.field public c:Lcz7/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ab0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object p1, p0, Lcz7/b;->a:Ljava/lang/ref/WeakReference;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    check-cast p1, Landroid/content/Context;

    .line 33947655
    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    if-nez p1, :cond_c

    .line 33947658
    .line 33947659
    return-object v0

    .line 33947660
    :cond_c
    const-string v1, "args_album"

    .line 33947661
    .line 33947662
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    check-cast v1, Lcom/zhihu/matisse/internal/entity/Album;

    .line 33947667
    .line 33947668
    if-nez v1, :cond_17

    .line 33947669
    .line 33947670
    return-object v0

    .line 33947671
    :cond_17
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Album;->a()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v0

    .line 33947675
    const/4 v2, 0x1

    .line 33947676
    const/4 v3, 0x0

    .line 33947677
    if-eqz v0, :cond_29

    .line 33947678
    .line 33947679
    const-string v0, "args_enable_capture"

    .line 33947680
    .line 33947681
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p2

    .line 33947685
    if-eqz p2, :cond_29

    .line 33947686
    .line 33947687
    const/4 p2, 0x1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 p2, 0x0

    .line 33947690
    :goto_2a
    sget-object v0, Lbz7/b;->b:Landroid/net/Uri;

    .line 33947691
    .line 33947692
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Album;->a()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v0

    .line 33947696
    const/4 v4, 0x3

    .line 33947697
    if-eqz v0, :cond_5d

    .line 33947698
    .line 33947699
    sget v0, Laz7/a;->q:I

    .line 33947700
    .line 33947701
    sget-object v0, Laz7/a$a;->a:Laz7/a;

    .line 33947702
    .line 33947703
    invoke-virtual {v0}, Laz7/a;->a()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v1

    .line 33947707
    const-string v5, "media_type=? AND _size>0"

    .line 33947708
    .line 33947709
    if-eqz v1, :cond_49

    .line 33947710
    .line 33947711
    new-array v0, v2, [Ljava/lang/String;

    .line 33947712
    .line 33947713
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    aput-object v1, v0, v3

    .line 33947718
    .line 33947719
    :goto_47
    move v3, p2

    .line 33947720
    goto :goto_9f

    .line 33947721
    :cond_49
    invoke-virtual {v0}, Laz7/a;->b()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v0

    .line 33947725
    if-eqz v0, :cond_58

    .line 33947726
    .line 33947727
    new-array v0, v2, [Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    aput-object v1, v0, v3

    .line 33947734
    .line 33947735
    goto :goto_47

    .line 33947736
    :cond_58
    sget-object v0, Lbz7/b;->d:[Ljava/lang/String;

    .line 33947737
    .line 33947738
    const-string v5, "(media_type=? OR media_type=?) AND _size>0"

    .line 33947739
    .line 33947740
    goto :goto_47

    .line 33947741
    :cond_5d
    sget p2, Laz7/a;->q:I

    .line 33947742
    .line 33947743
    sget-object p2, Laz7/a$a;->a:Laz7/a;

    .line 33947744
    .line 33947745
    invoke-virtual {p2}, Laz7/a;->a()Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v0

    .line 33947749
    const/4 v5, 0x2

    .line 33947750
    if-eqz v0, :cond_75

    .line 33947751
    .line 33947752
    iget-object p2, v1, Lcom/zhihu/matisse/internal/entity/Album;->a:Ljava/lang/String;

    .line 33947753
    .line 33947754
    new-array v0, v5, [Ljava/lang/String;

    .line 33947755
    .line 33947756
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    aput-object v1, v0, v3

    .line 33947761
    .line 33947762
    aput-object p2, v0, v2

    .line 33947763
    .line 33947764
    goto :goto_87

    .line 33947765
    :cond_75
    invoke-virtual {p2}, Laz7/a;->b()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p2

    .line 33947769
    if-eqz p2, :cond_8a

    .line 33947770
    .line 33947771
    iget-object p2, v1, Lcom/zhihu/matisse/internal/entity/Album;->a:Ljava/lang/String;

    .line 33947772
    .line 33947773
    new-array v0, v5, [Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    aput-object v1, v0, v3

    .line 33947780
    .line 33947781
    aput-object p2, v0, v2

    .line 33947782
    .line 33947783
    :goto_87
    const-string p2, "media_type=? AND  bucket_id=? AND _size>0"

    .line 33947784
    .line 33947785
    goto :goto_9e

    .line 33947786
    :cond_8a
    iget-object p2, v1, Lcom/zhihu/matisse/internal/entity/Album;->a:Ljava/lang/String;

    .line 33947787
    .line 33947788
    new-array v0, v4, [Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v1

    .line 33947794
    aput-object v1, v0, v3

    .line 33947795
    .line 33947796
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v1

    .line 33947800
    aput-object v1, v0, v2

    .line 33947801
    .line 33947802
    aput-object p2, v0, v5

    .line 33947803
    .line 33947804
    const-string p2, "(media_type=? OR media_type=?) AND  bucket_id=? AND _size>0"

    .line 33947805
    .line 33947806
    :goto_9e
    move-object v5, p2

    .line 33947807
    :goto_9f
    new-instance p2, Lbz7/b;

    .line 33947808
    .line 33947809
    invoke-direct {p2, p1, v5, v0, v3}, Lbz7/b;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 33947810
    .line 33947811
    .line 33947812
    return-object p2
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p2, Landroid/database/Cursor;

    .line 33751041
    .line 33751042
    iget-object p1, p0, Lcz7/b;->a:Ljava/lang/ref/WeakReference;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroid/content/Context;

    .line 33751049
    .line 33751050
    if-nez p1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_12

    .line 33751053
    :cond_d
    iget-object p1, p0, Lcz7/b;->c:Lcz7/b$a;

    .line 33751054
    .line 33751055
    invoke-interface {p1, p2}, Lcz7/b$a;->Ua(Landroid/database/Cursor;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lcz7/b;->a:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Landroid/content/Context;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcz7/b;->c:Lcz7/b$a;

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lcz7/b$a;->u5()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
