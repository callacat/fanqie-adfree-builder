.class public abstract Lts3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts3/n$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Lts3/w0;

.field public final e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91acc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lts3/n$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lts3/n;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lts3/n;->b:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-lez v4, :cond_13

    .line 196615
    .line 196616
    iget-wide v2, p0, Lts3/n;->a:J

    .line 196617
    .line 196618
    sub-long/2addr v0, v2

    .line 196619
    const-wide/16 v2, 0x12c

    .line 196620
    .line 196621
    cmp-long v4, v0, v2

    .line 196622
    .line 196623
    if-gez v4, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lts3/w0;)V
.end method

.method public abstract d(Lts3/w0;)V
.end method

.method public abstract e(Lts3/w0;Landroid/view/View;Z)Z
.end method

.method public abstract f(Lts3/w0;Z)V
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/16 v3, 0x3e9

    .line 17104904
    .line 17104905
    if-ne v1, v3, :cond_3f

    .line 17104906
    .line 17104907
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    instance-of v1, p1, Landroid/view/View;

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_14

    .line 17104912
    .line 17104913
    move-object v2, p1

    .line 17104914
    check-cast v2, Landroid/view/View;

    .line 17104915
    .line 17104916
    :cond_14
    if-nez v2, :cond_17

    .line 17104917
    .line 17104918
    return v0

    .line 17104919
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-eqz p1, :cond_58

    .line 17104924
    .line 17104925
    iget-boolean p1, p0, Lts3/n;->c:Z

    .line 17104926
    .line 17104927
    if-nez p1, :cond_58

    .line 17104928
    .line 17104929
    iget-object p1, p0, Lts3/n;->d:Lts3/w0;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lts3/n;->a()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    invoke-virtual {p0, p1, v2, v1}, Lts3/n;->e(Lts3/w0;Landroid/view/View;Z)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-eqz p1, :cond_3b

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lts3/n;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104942
    .line 17104943
    invoke-static {p1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    iget-object v1, p0, Lts3/n;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104948
    .line 17104949
    const-wide/16 v2, 0x12c

    .line 17104950
    .line 17104951
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_58

    .line 17104955
    :cond_3b
    const/4 p1, 0x1

    .line 17104956
    iput-boolean p1, p0, Lts3/n;->c:Z

    .line 17104957
    .line 17104958
    goto :goto_58

    .line 17104959
    :cond_3f
    const/16 v3, 0x3ea

    .line 17104960
    .line 17104961
    if-ne v1, v3, :cond_58

    .line 17104962
    .line 17104963
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104964
    .line 17104965
    instance-of v1, p1, Landroid/view/View;

    .line 17104966
    .line 17104967
    if-eqz v1, :cond_4c

    .line 17104968
    .line 17104969
    move-object v2, p1

    .line 17104970
    check-cast v2, Landroid/view/View;

    .line 17104971
    .line 17104972
    :cond_4c
    if-nez v2, :cond_4f

    .line 17104973
    .line 17104974
    return v0

    .line 17104975
    :cond_4f
    iget-object p1, p0, Lts3/n;->d:Lts3/w0;

    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Lts3/n;->a()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    invoke-virtual {p0, p1, v1}, Lts3/n;->f(Lts3/w0;Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    const v3, 0x7f113168

    .line 33947658
    .line 33947659
    .line 33947660
    if-nez v0, :cond_1d

    .line 33947661
    .line 33947662
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    instance-of p2, p1, Lts3/w0;

    .line 33947667
    .line 33947668
    if-eqz p2, :cond_19

    .line 33947669
    .line 33947670
    move-object v2, p1

    .line 33947671
    check-cast v2, Lts3/w0;

    .line 33947672
    .line 33947673
    :cond_19
    invoke-virtual {p0, v2}, Lts3/n;->d(Lts3/w0;)V

    .line 33947674
    .line 33947675
    .line 33947676
    return v1

    .line 33947677
    :cond_1d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p2

    .line 33947681
    const/16 v0, 0x3e9

    .line 33947682
    .line 33947683
    const/4 v4, 0x1

    .line 33947684
    if-eqz p2, :cond_8f

    .line 33947685
    .line 33947686
    if-eq p2, v4, :cond_50

    .line 33947687
    .line 33947688
    const/4 v2, 0x2

    .line 33947689
    if-eq p2, v2, :cond_45

    .line 33947690
    .line 33947691
    const/4 v2, 0x3

    .line 33947692
    if-eq p2, v2, :cond_30

    .line 33947693
    .line 33947694
    goto/16 :goto_cb

    .line 33947695
    .line 33947696
    :cond_30
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-wide p1

    .line 33947703
    iput-wide p1, p0, Lts3/n;->b:J

    .line 33947704
    .line 33947705
    iget-object p1, p0, Lts3/n;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947706
    .line 33947707
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object p1, p0, Lts3/n;->d:Lts3/w0;

    .line 33947711
    .line 33947712
    invoke-virtual {p0, p1}, Lts3/n;->c(Lts3/w0;)V

    .line 33947713
    .line 33947714
    .line 33947715
    goto/16 :goto_cb

    .line 33947716
    .line 33947717
    :cond_45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    if-eqz p1, :cond_cb

    .line 33947722
    .line 33947723
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947724
    .line 33947725
    .line 33947726
    goto/16 :goto_cb

    .line 33947727
    .line 33947728
    :cond_50
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-wide v1

    .line 33947735
    iput-wide v1, p0, Lts3/n;->b:J

    .line 33947736
    .line 33947737
    iget-object p2, p0, Lts3/n;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947738
    .line 33947739
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p0}, Lts3/n;->a()Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p2

    .line 33947746
    if-eqz p2, :cond_76

    .line 33947747
    .line 33947748
    iget-boolean p2, p0, Lts3/n;->c:Z

    .line 33947749
    .line 33947750
    if-nez p2, :cond_76

    .line 33947751
    .line 33947752
    iget-object p2, p0, Lts3/n;->d:Lts3/w0;

    .line 33947753
    .line 33947754
    invoke-virtual {p0}, Lts3/n;->a()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v0

    .line 33947758
    invoke-virtual {p0, p2, p1, v0}, Lts3/n;->e(Lts3/w0;Landroid/view/View;Z)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p2

    .line 33947762
    if-nez p2, :cond_76

    .line 33947763
    .line 33947764
    iput-boolean v4, p0, Lts3/n;->c:Z

    .line 33947765
    .line 33947766
    :cond_76
    iget-boolean p2, p0, Lts3/n;->c:Z

    .line 33947767
    .line 33947768
    if-nez p2, :cond_cb

    .line 33947769
    .line 33947770
    iget-object p2, p0, Lts3/n;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947771
    .line 33947772
    const/16 v0, 0x3ea

    .line 33947773
    .line 33947774
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object p2, p0, Lts3/n;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947778
    .line 33947779
    invoke-static {p2, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    iget-object p2, p0, Lts3/n;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947784
    .line 33947785
    const-wide/16 v0, 0x136

    .line 33947786
    .line 33947787
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_cb

    .line 33947791
    :cond_8f
    invoke-virtual {p0}, Lts3/n;->b()Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p2

    .line 33947795
    if-eqz p2, :cond_96

    .line 33947796
    .line 33947797
    return v1

    .line 33947798
    :cond_96
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    instance-of v3, p2, Lts3/w0;

    .line 33947803
    .line 33947804
    if-eqz v3, :cond_a1

    .line 33947805
    .line 33947806
    move-object v2, p2

    .line 33947807
    check-cast v2, Lts3/w0;

    .line 33947808
    .line 33947809
    :cond_a1
    if-nez v2, :cond_a4

    .line 33947810
    .line 33947811
    return v1

    .line 33947812
    :cond_a4
    iput-object v2, p0, Lts3/n;->d:Lts3/w0;

    .line 33947813
    .line 33947814
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-wide v2

    .line 33947821
    iput-wide v2, p0, Lts3/n;->a:J

    .line 33947822
    .line 33947823
    const-wide/16 v2, 0x0

    .line 33947824
    .line 33947825
    iput-wide v2, p0, Lts3/n;->b:J

    .line 33947826
    .line 33947827
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p2

    .line 33947831
    if-eqz p2, :cond_bc

    .line 33947832
    .line 33947833
    invoke-interface {p2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947834
    .line 33947835
    .line 33947836
    :cond_bc
    iput-boolean v1, p0, Lts3/n;->c:Z

    .line 33947837
    .line 33947838
    iget-object p2, p0, Lts3/n;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947839
    .line 33947840
    invoke-static {p2, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p1

    .line 33947844
    iget-object p2, p0, Lts3/n;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947845
    .line 33947846
    const-wide/16 v0, 0x12c

    .line 33947847
    .line 33947848
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    :goto_cb
    return v4
.end method
