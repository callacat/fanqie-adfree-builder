.class public final Lxz1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz1/b$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Z

.field public static c:Lxw1/e;

.field public static volatile d:Z

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static final g:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lxz1/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public static final i:Lxz1/b$b;

.field public static final j:Lxz1/b$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8ab4a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327687
    .line 327688
    new-instance v1, Lxz1/b$a;

    .line 327689
    .line 327690
    invoke-direct {v1}, Lxz1/b$a;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    const/16 v2, 0xb

    .line 327694
    .line 327695
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327699
    .line 327700
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327701
    .line 327702
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lxz1/b;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327710
    .line 327711
    new-instance v0, Lxz1/b$b;

    .line 327712
    .line 327713
    invoke-direct {v0}, Lxz1/b$b;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    sput-object v0, Lxz1/b;->i:Lxz1/b$b;

    .line 327717
    .line 327718
    new-instance v0, Ljava/util/HashMap;

    .line 327719
    .line 327720
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    sput-object v0, Lxz1/b;->a:Ljava/util/Map;

    .line 327724
    .line 327725
    new-instance v1, Ljava/lang/Object;

    .line 327726
    .line 327727
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    const-string v2, "com.bytedance.ug.sdk.luckycat.library.ui.redpacket.RedPacketActivity"

    .line 327731
    .line 327732
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    sget-object v0, Lxz1/b;->i:Lxz1/b$b;

    .line 327736
    .line 327737
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v0, Lxz1/b$c;

    .line 327741
    .line 327742
    invoke-direct {v0}, Lxz1/b$c;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    sput-object v0, Lxz1/b;->j:Lxz1/b$c;

    .line 327746
    .line 327747
    return-void
.end method

.method public static a(J)Z
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1c

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lxz1/d;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-wide v1

    .line 16973846
    cmp-long v3, p0, v1

    .line 16973847
    .line 16973848
    if-nez v3, :cond_6

    .line 16973849
    .line 16973850
    const/4 p0, 0x1

    .line 16973851
    return p0

    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    return p0
.end method

.method public static b(Lxz1/d;Lxw1/e;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_8

    .line 33816579
    .line 33816580
    invoke-static {p1}, Lxz1/b;->i(Lxw1/e;)V

    .line 33816581
    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    const-string v1, "pic_url"

    .line 33816585
    .line 33816586
    const-string v2, ""

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_1a

    .line 33816597
    .line 33816598
    invoke-static {p0, p1}, Lxz1/b;->n(Lxz1/d;Lxw1/e;)V

    .line 33816599
    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    invoke-static {}, Lay1/g;->b()Lay1/g;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    new-instance v2, Lxz1/b$e;

    .line 33816607
    .line 33816608
    invoke-direct {v2, p0, v0, p1}, Lxz1/b$e;-><init>(Lxz1/d;Ljava/lang/String;Lxw1/e;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p0, Ljx1/o;->r:Ljx1/o;

    .line 33816615
    .line 33816616
    new-instance p1, Lay1/e;

    .line 33816617
    .line 33816618
    invoke-direct {p1, v1, v0, v2}, Lay1/e;-><init>(Lay1/g;Ljava/lang/String;Lay1/g$a;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {p1}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method

.method public static c(Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lxz1/a;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "enqueueDialog: "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v1, ", before enqueue QUEUE.size: "

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    sget-object v1, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    const-string v1, "DialogActivityManager"

    .line 33816609
    .line 33816610
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    const-string v0, "key_scene"

    .line 33816614
    .line 33816615
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v1

    .line 33816619
    if-nez v1, :cond_31

    .line 33816620
    .line 33816621
    const/4 v1, 0x0

    .line 33816622
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    invoke-static {p0, p1}, Lxz1/b;->e(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method

.method public static d(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "enqueueLynxDialog, before enqueue QUEUE.size: "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v1, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 16973832
    .line 16973833
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    const-string v1, "DialogActivityManager"

    .line 16973845
    .line 16973846
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 16973850
    .line 16973851
    invoke-static {v0, p0}, Lxz1/b;->e(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public static e(Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lxz1/a;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-nez p1, :cond_f

    .line 33947649
    .line 33947650
    const-wide/16 v0, -0xb

    .line 33947651
    .line 33947652
    const-string v2, ""

    .line 33947653
    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    const-string v4, "innerEnqueue, fail "

    .line 33947656
    .line 33947657
    const-string v5, "innerEnqueue, fail data == null"

    .line 33947658
    .line 33947659
    invoke-static/range {v0 .. v5}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    return-void

    .line 33947663
    :cond_f
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {}, Ljx1/o;->m()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_2b

    .line 33947673
    .line 33947674
    const-string p0, "popup_id"

    .line 33947675
    .line 33947676
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-wide v0

    .line 33947680
    const-string v2, ""

    .line 33947681
    .line 33947682
    const/4 v3, 0x0

    .line 33947683
    const-string v4, "enqueueDialog fail isTeenMode or isBasicMode return"

    .line 33947684
    .line 33947685
    const-string v5, "enqueueDialog fail isTeenMode or isBasicMode return"

    .line 33947686
    .line 33947687
    invoke-static/range {v0 .. v5}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    new-instance v0, Lxz1/d;

    .line 33947692
    .line 33947693
    invoke-direct {v0, p0, p1}, Lxz1/d;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v0}, Lxz1/d;->d()J

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-wide p0

    .line 33947700
    invoke-static {p0, p1}, Lxz1/h;->a(J)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p0

    .line 33947704
    if-eqz p0, :cond_4d

    .line 33947705
    .line 33947706
    invoke-virtual {v0}, Lxz1/d;->d()J

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-wide v1

    .line 33947710
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->REMOVE_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 33947711
    .line 33947712
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v3

    .line 33947716
    const/4 v4, 0x1

    .line 33947717
    const-string v5, "enqueueDialog fail is cancel_pop"

    .line 33947718
    .line 33947719
    const-string v6, "enqueueDialog fail is cancel_pop"

    .line 33947720
    .line 33947721
    invoke-static/range {v1 .. v6}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    return-void

    .line 33947725
    :cond_4d
    sget-object p0, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33947726
    .line 33947727
    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v0}, Lxz1/d;->d()J

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-wide v1

    .line 33947734
    const-string v3, ""

    .line 33947735
    .line 33947736
    const/4 v4, 0x1

    .line 33947737
    const-string v5, "enqueueDialog success"

    .line 33947738
    .line 33947739
    const-string v6, "success"

    .line 33947740
    .line 33947741
    invoke-static/range {v1 .. v6}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v0}, Lxz1/d;->d()J

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-wide p0

    .line 33947748
    invoke-virtual {v0}, Lxz1/d;->f()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    invoke-virtual {v0}, Lxz1/d;->e()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v2

    .line 33947756
    invoke-virtual {v0}, Lxz1/d;->a()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v3

    .line 33947760
    sget v4, La02/b;->a:I

    .line 33947761
    .line 33947762
    :try_start_72
    new-instance v4, Lorg/json/JSONObject;

    .line 33947763
    .line 33947764
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947765
    .line 33947766
    .line 33947767
    const-string v5, "pop_id"

    .line 33947768
    .line 33947769
    invoke-virtual {v4, v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string p0, "pop_name"

    .line 33947773
    .line 33947774
    invoke-static {v1}, La02/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947779
    .line 33947780
    .line 33947781
    const-string p0, "pop_key"

    .line 33947782
    .line 33947783
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947784
    .line 33947785
    .line 33947786
    const-string p0, "enter_from"

    .line 33947787
    .line 33947788
    invoke-virtual {v4, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947789
    .line 33947790
    .line 33947791
    const-string p0, "luckydog_pop_enqueue"

    .line 33947792
    .line 33947793
    invoke-static {p0, v4}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_94} :catch_95

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_9f

    .line 33947797
    :catch_95
    move-exception p0

    .line 33947798
    const-string p1, "WindowEventHelper"

    .line 33947799
    .line 33947800
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v1

    .line 33947804
    invoke-static {p1, v1, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :goto_9f
    invoke-virtual {v0}, Lxz1/d;->d()J

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-wide p0

    .line 33947811
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->ENQUEUE:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;

    .line 33947812
    .line 33947813
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->status:Ljava/lang/String;

    .line 33947814
    .line 33947815
    invoke-static {p0, p1, v0}, Ldy1/b;->k(JLjava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    sget-object p0, Lxz1/b;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947819
    .line 33947820
    sget-object p1, Lxz1/b;->j:Lxz1/b$c;

    .line 33947821
    .line 33947822
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947823
    .line 33947824
    .line 33947825
    const-wide/16 v0, 0x1388

    .line 33947826
    .line 33947827
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-static {}, Lxz1/b;->o()V

    .line 33947831
    .line 33947832
    .line 33947833
    return-void
.end method

.method public static f()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lxz1/b;->f:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static g(Landroid/app/Activity;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-nez p0, :cond_5

    .line 17170434
    .line 17170435
    const/4 v1, 0x1

    .line 17170436
    goto :goto_15

    .line 17170437
    :cond_5
    sget-object v1, Lxz1/b;->a:Ljava/util/Map;

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    check-cast v1, Ljava/util/HashMap;

    .line 17170448
    .line 17170449
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    :goto_15
    if-nez v1, :cond_ac

    .line 17170454
    .line 17170455
    sget v1, Lc02/d;->a:I

    .line 17170456
    .line 17170457
    const/4 v1, 0x0

    .line 17170458
    if-nez p0, :cond_1f

    .line 17170459
    .line 17170460
    const/4 p0, 0x1

    .line 17170461
    goto/16 :goto_a8

    .line 17170462
    .line 17170463
    :cond_1f
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17170464
    .line 17170465
    invoke-static {v2}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17170470
    .line 17170471
    if-eqz v2, :cond_65

    .line 17170472
    .line 17170473
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170474
    .line 17170475
    const-string v4, "data.common_info.notification_config"

    .line 17170476
    .line 17170477
    const-class v5, Lcom/bytedance/ug/sdk/luckydog/window/model/CommonDataModel;

    .line 17170478
    .line 17170479
    invoke-interface {v2, v3, v4, v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/window/model/CommonDataModel;

    .line 17170484
    .line 17170485
    if-eqz v2, :cond_65

    .line 17170486
    .line 17170487
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/window/model/CommonDataModel;->appIdWindowBlockModel:Ljava/util/List;

    .line 17170488
    .line 17170489
    if-eqz v2, :cond_65

    .line 17170490
    .line 17170491
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v3

    .line 17170499
    if-eqz v3, :cond_65

    .line 17170500
    .line 17170501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/window/model/WindowBlockModel;

    .line 17170506
    .line 17170507
    if-eqz v3, :cond_3f

    .line 17170508
    .line 17170509
    sget-object v4, Ljx1/o;->r:Ljx1/o;

    .line 17170510
    .line 17170511
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {}, Ljx1/o;->e()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    iget-object v5, v3, Lcom/bytedance/ug/sdk/luckydog/window/model/WindowBlockModel;->appId:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v4

    .line 17170528
    if-eqz v4, :cond_3f

    .line 17170529
    .line 17170530
    iget-object v2, v3, Lcom/bytedance/ug/sdk/luckydog/window/model/WindowBlockModel;->popUpBlockList:Ljava/util/List;

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v2, 0x0

    .line 17170534
    :goto_66
    if-eqz v2, :cond_a0

    .line 17170535
    .line 17170536
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    if-nez v3, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_a0

    .line 17170543
    :cond_6f
    const-wide/16 v4, -0x64

    .line 17170544
    .line 17170545
    const-string v6, ""

    .line 17170546
    .line 17170547
    const/4 v7, 0x1

    .line 17170548
    const-string v8, "dialogBlockByServer: success"

    .line 17170549
    .line 17170550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    const-string v9, "dialogBlockByServer, blockList\'s size = "

    .line 17170553
    .line 17170554
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v9

    .line 17170561
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v9, ", blockList = "

    .line 17170565
    .line 17170566
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v9

    .line 17170576
    invoke-static/range {v4 .. v9}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p0

    .line 17170583
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p0

    .line 17170587
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result p0

    .line 17170591
    goto :goto_a8

    .line 17170592
    :cond_a0
    :goto_a0
    const-string p0, "WindowPollUtils"

    .line 17170593
    .line 17170594
    const-string v2, "dialogBlockByServer: blockList is null or size is 0"

    .line 17170595
    .line 17170596
    invoke-static {p0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    const/4 p0, 0x0

    .line 17170600
    :goto_a8
    if-eqz p0, :cond_ab

    .line 17170601
    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    const/4 v0, 0x0

    .line 17170604
    :cond_ac
    :goto_ac
    return v0
.end method

.method public static h()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lxz1/b;->c:Lxw1/e;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lxw1/e;->onDismiss()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    sput-object v0, Lxz1/b;->c:Lxw1/e;

    .line 131081
    .line 131082
    return-void
.end method

.method public static i(Lxw1/e;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842753
    .line 16842754
    invoke-interface {p0}, Lxw1/e;->a()V

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method

.method public static j(Lxz1/d;Lxw1/e;)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    sput-object p1, Lxz1/b;->c:Lxw1/e;

    .line 34078723
    .line 34078724
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-wide v1

    .line 34078728
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->REMOVE_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 34078729
    .line 34078730
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v3

    .line 34078734
    const/4 v4, 0x1

    .line 34078735
    const-string v5, "realShowDialog is called"

    .line 34078736
    .line 34078737
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078738
    .line 34078739
    const-string v8, "realShowDialog is called, request = "

    .line 34078740
    .line 34078741
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078742
    .line 34078743
    .line 34078744
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078745
    .line 34078746
    .line 34078747
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object v6

    .line 34078751
    invoke-static/range {v1 .. v6}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34078752
    .line 34078753
    .line 34078754
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-wide v1

    .line 34078758
    invoke-static {v1, v2}, Lxz1/h;->a(J)Z

    .line 34078759
    .line 34078760
    .line 34078761
    move-result v1

    .line 34078762
    if-eqz v1, :cond_40

    .line 34078763
    .line 34078764
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-wide v8

    .line 34078768
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v10

    .line 34078772
    const/4 v11, 0x0

    .line 34078773
    const-string v12, "realShowDialog cancel dialog"

    .line 34078774
    .line 34078775
    const-string v13, "realShowDialog cancel dialog"

    .line 34078776
    .line 34078777
    invoke-static/range {v8 .. v13}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34078778
    .line 34078779
    .line 34078780
    invoke-static/range {p1 .. p1}, Lxz1/b;->i(Lxw1/e;)V

    .line 34078781
    .line 34078782
    .line 34078783
    return-void

    .line 34078784
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->h()Z

    .line 34078785
    .line 34078786
    .line 34078787
    move-result v1

    .line 34078788
    const/4 v2, 0x1

    .line 34078789
    const/4 v3, 0x0

    .line 34078790
    const/16 v4, 0x19

    .line 34078791
    .line 34078792
    if-eqz v1, :cond_150

    .line 34078793
    .line 34078794
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->c()Ljava/lang/String;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v1

    .line 34078798
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078799
    .line 34078800
    .line 34078801
    move-result v1

    .line 34078802
    if-nez v1, :cond_dc

    .line 34078803
    .line 34078804
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 34078805
    .line 34078806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078807
    .line 34078808
    .line 34078809
    invoke-static {}, Ljx1/o;->o()Z

    .line 34078810
    .line 34078811
    .line 34078812
    move-result v1

    .line 34078813
    if-nez v1, :cond_61

    .line 34078814
    .line 34078815
    goto/16 :goto_dc

    .line 34078816
    .line 34078817
    :cond_61
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->b()I

    .line 34078818
    .line 34078819
    .line 34078820
    move-result v1

    .line 34078821
    if-eq v1, v2, :cond_a5

    .line 34078822
    .line 34078823
    iget v1, v0, Lxz1/d;->f:I

    .line 34078824
    .line 34078825
    shr-int/2addr v1, v4

    .line 34078826
    iput v1, v0, Lxz1/d;->f:I

    .line 34078827
    .line 34078828
    invoke-virtual {v0, v4}, Lxz1/d;->j(I)V

    .line 34078829
    .line 34078830
    .line 34078831
    const/4 v13, 0x1

    .line 34078832
    const-string v8, ""

    .line 34078833
    .line 34078834
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-wide v6

    .line 34078838
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->f()Ljava/lang/String;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v9

    .line 34078842
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->e()Ljava/lang/String;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v10

    .line 34078846
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->a()Ljava/lang/String;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v11

    .line 34078850
    iget v5, v0, Lxz1/d;->f:I

    .line 34078851
    .line 34078852
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->g()Ljava/lang/String;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v12

    .line 34078856
    invoke-static/range {v5 .. v13}, La02/b;->b(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34078857
    .line 34078858
    .line 34078859
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-wide v14

    .line 34078863
    const-string v16, ""

    .line 34078864
    .line 34078865
    const/16 v17, 0x1

    .line 34078866
    .line 34078867
    const-string v18, "isForceLynxDialog dequeue success"

    .line 34078868
    .line 34078869
    const-string v19, "isForceLynxDialog dequeue success"

    .line 34078870
    .line 34078871
    invoke-static/range {v14 .. v19}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-wide v4

    .line 34078878
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->DEQUEUE:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;

    .line 34078879
    .line 34078880
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->status:Ljava/lang/String;

    .line 34078881
    .line 34078882
    invoke-static {v4, v5, v1}, Ldy1/b;->k(JLjava/lang/String;)V

    .line 34078883
    .line 34078884
    .line 34078885
    :cond_a5
    sput-boolean v2, Lxz1/b;->d:Z

    .line 34078886
    .line 34078887
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->c()Ljava/lang/String;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v1

    .line 34078891
    sput-object v1, Lxz1/b;->e:Ljava/lang/String;

    .line 34078892
    .line 34078893
    invoke-static/range {p0 .. p1}, Lxz1/m;->b(Lxz1/d;Lxw1/e;)Z

    .line 34078894
    .line 34078895
    .line 34078896
    move-result v1

    .line 34078897
    if-nez v1, :cond_145

    .line 34078898
    .line 34078899
    invoke-static/range {p1 .. p1}, Lxz1/b;->i(Lxw1/e;)V

    .line 34078900
    .line 34078901
    .line 34078902
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-wide v4

    .line 34078906
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->f()Ljava/lang/String;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v6

    .line 34078910
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->e()Ljava/lang/String;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v7

    .line 34078914
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->a()Ljava/lang/String;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v8

    .line 34078918
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->b()I

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v1

    .line 34078922
    if-ne v1, v2, :cond_ce

    .line 34078923
    .line 34078924
    const/4 v10, 0x1

    .line 34078925
    goto :goto_cf

    .line 34078926
    :cond_ce
    const/4 v10, 0x0

    .line 34078927
    :goto_cf
    const-string v9, "lynx_force_can_not_show"

    .line 34078928
    .line 34078929
    invoke-static/range {v4 .. v10}, Ldy1/b;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34078930
    .line 34078931
    .line 34078932
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-wide v1

    .line 34078936
    invoke-static {v1, v2}, Lxz1/h;->e(J)V

    .line 34078937
    .line 34078938
    .line 34078939
    goto :goto_145

    .line 34078940
    :cond_dc
    :goto_dc
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-wide v4

    .line 34078944
    const-string v6, ""

    .line 34078945
    .line 34078946
    const/4 v7, 0x0

    .line 34078947
    const-string v8, "isForceLynxDialog, lynx_schema is empty or lynx is not loaded"

    .line 34078948
    .line 34078949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078950
    .line 34078951
    const-string v9, "isForceLynxDialog lynx_load = "

    .line 34078952
    .line 34078953
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078954
    .line 34078955
    .line 34078956
    sget-object v9, Ljx1/o;->r:Ljx1/o;

    .line 34078957
    .line 34078958
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078959
    .line 34078960
    .line 34078961
    invoke-static {}, Ljx1/o;->o()Z

    .line 34078962
    .line 34078963
    .line 34078964
    move-result v9

    .line 34078965
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078966
    .line 34078967
    .line 34078968
    const-string v9, ", lynx_schema is null = "

    .line 34078969
    .line 34078970
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078971
    .line 34078972
    .line 34078973
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->c()Ljava/lang/String;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v9

    .line 34078977
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v9

    .line 34078981
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v9

    .line 34078988
    invoke-static/range {v4 .. v9}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34078989
    .line 34078990
    .line 34078991
    invoke-static/range {p1 .. p1}, Lxz1/b;->i(Lxw1/e;)V

    .line 34078992
    .line 34078993
    .line 34078994
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->c()Ljava/lang/String;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object v1

    .line 34078998
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078999
    .line 34079000
    .line 34079001
    move-result v1

    .line 34079002
    if-eqz v1, :cond_11f

    .line 34079003
    .line 34079004
    const-string v1, "lynx_failure_empty_schema"

    .line 34079005
    .line 34079006
    goto :goto_121

    .line 34079007
    :cond_11f
    const-string v1, "lynx_not_loaded"

    .line 34079008
    .line 34079009
    :goto_121
    move-object v9, v1

    .line 34079010
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-wide v4

    .line 34079014
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->f()Ljava/lang/String;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v6

    .line 34079018
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->e()Ljava/lang/String;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v7

    .line 34079022
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->a()Ljava/lang/String;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v8

    .line 34079026
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->b()I

    .line 34079027
    .line 34079028
    .line 34079029
    move-result v1

    .line 34079030
    if-ne v1, v2, :cond_13a

    .line 34079031
    .line 34079032
    const/4 v10, 0x1

    .line 34079033
    goto :goto_13b

    .line 34079034
    :cond_13a
    const/4 v10, 0x0

    .line 34079035
    :goto_13b
    invoke-static/range {v4 .. v10}, Ldy1/b;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079036
    .line 34079037
    .line 34079038
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-wide v1

    .line 34079042
    invoke-static {v1, v2}, Lxz1/h;->e(J)V

    .line 34079043
    .line 34079044
    .line 34079045
    :cond_145
    :goto_145
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-wide v0

    .line 34079049
    invoke-static {v0, v1}, La02/c;->f(J)V

    .line 34079050
    .line 34079051
    .line 34079052
    sput-boolean v3, Lxz1/b;->b:Z

    .line 34079053
    .line 34079054
    goto/16 :goto_25e

    .line 34079055
    .line 34079056
    :cond_150
    iget-object v1, v0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 34079057
    .line 34079058
    const-string v5, "popup_type"

    .line 34079059
    .line 34079060
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34079061
    .line 34079062
    .line 34079063
    move-result v1

    .line 34079064
    const/4 v5, 0x2

    .line 34079065
    if-ne v1, v5, :cond_15d

    .line 34079066
    .line 34079067
    const/4 v1, 0x1

    .line 34079068
    goto :goto_15e

    .line 34079069
    :cond_15d
    const/4 v1, 0x0

    .line 34079070
    :goto_15e
    if-eqz v1, :cond_1da

    .line 34079071
    .line 34079072
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->c()Ljava/lang/String;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object v1

    .line 34079076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079077
    .line 34079078
    .line 34079079
    move-result v1

    .line 34079080
    if-nez v1, :cond_1d5

    .line 34079081
    .line 34079082
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 34079083
    .line 34079084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079085
    .line 34079086
    .line 34079087
    invoke-static {}, Ljx1/o;->o()Z

    .line 34079088
    .line 34079089
    .line 34079090
    move-result v1

    .line 34079091
    if-eqz v1, :cond_1d5

    .line 34079092
    .line 34079093
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->b()I

    .line 34079094
    .line 34079095
    .line 34079096
    move-result v1

    .line 34079097
    if-eq v1, v2, :cond_1b9

    .line 34079098
    .line 34079099
    iget v1, v0, Lxz1/d;->f:I

    .line 34079100
    .line 34079101
    shr-int/2addr v1, v4

    .line 34079102
    iput v1, v0, Lxz1/d;->f:I

    .line 34079103
    .line 34079104
    invoke-virtual {v0, v4}, Lxz1/d;->j(I)V

    .line 34079105
    .line 34079106
    .line 34079107
    const/4 v13, 0x1

    .line 34079108
    const-string v8, ""

    .line 34079109
    .line 34079110
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-wide v6

    .line 34079114
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->f()Ljava/lang/String;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v9

    .line 34079118
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->e()Ljava/lang/String;

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-object v10

    .line 34079122
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->a()Ljava/lang/String;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v11

    .line 34079126
    iget v5, v0, Lxz1/d;->f:I

    .line 34079127
    .line 34079128
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->g()Ljava/lang/String;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v12

    .line 34079132
    invoke-static/range {v5 .. v13}, La02/b;->b(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079133
    .line 34079134
    .line 34079135
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-wide v14

    .line 34079139
    const-string v16, ""

    .line 34079140
    .line 34079141
    const/16 v17, 0x1

    .line 34079142
    .line 34079143
    const-string v18, "isFirstLynxDialog dequeue success"

    .line 34079144
    .line 34079145
    const-string v19, "isFirstLynxDialog dequeue success"

    .line 34079146
    .line 34079147
    invoke-static/range {v14 .. v19}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-wide v4

    .line 34079154
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->DEQUEUE:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;

    .line 34079155
    .line 34079156
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->status:Ljava/lang/String;

    .line 34079157
    .line 34079158
    invoke-static {v4, v5, v1}, Ldy1/b;->k(JLjava/lang/String;)V

    .line 34079159
    .line 34079160
    .line 34079161
    :cond_1b9
    sput-boolean v2, Lxz1/b;->d:Z

    .line 34079162
    .line 34079163
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->c()Ljava/lang/String;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v1

    .line 34079167
    sput-object v1, Lxz1/b;->e:Ljava/lang/String;

    .line 34079168
    .line 34079169
    invoke-static/range {p0 .. p1}, Lxz1/m;->b(Lxz1/d;Lxw1/e;)Z

    .line 34079170
    .line 34079171
    .line 34079172
    move-result v1

    .line 34079173
    if-nez v1, :cond_1ca

    .line 34079174
    .line 34079175
    invoke-static/range {p0 .. p1}, Lxz1/b;->b(Lxz1/d;Lxw1/e;)V

    .line 34079176
    .line 34079177
    .line 34079178
    :cond_1ca
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-wide v0

    .line 34079182
    invoke-static {v0, v1}, La02/c;->f(J)V

    .line 34079183
    .line 34079184
    .line 34079185
    sput-boolean v3, Lxz1/b;->b:Z

    .line 34079186
    .line 34079187
    goto/16 :goto_25e

    .line 34079188
    .line 34079189
    :cond_1d5
    invoke-static/range {p0 .. p1}, Lxz1/b;->b(Lxz1/d;Lxw1/e;)V

    .line 34079190
    .line 34079191
    .line 34079192
    goto/16 :goto_25e

    .line 34079193
    .line 34079194
    :cond_1da
    iget-object v1, v0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 34079195
    .line 34079196
    const-string v2, "key_is_h5_request"

    .line 34079197
    .line 34079198
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v1

    .line 34079202
    if-eqz v1, :cond_25b

    .line 34079203
    .line 34079204
    sget-object v1, Lxz1/e;->c:Lxz1/e;

    .line 34079205
    .line 34079206
    if-nez v1, :cond_1fb

    .line 34079207
    .line 34079208
    const-class v1, Lxz1/e;

    .line 34079209
    .line 34079210
    monitor-enter v1

    .line 34079211
    :try_start_1eb
    sget-object v2, Lxz1/e;->c:Lxz1/e;

    .line 34079212
    .line 34079213
    if-nez v2, :cond_1f6

    .line 34079214
    .line 34079215
    new-instance v2, Lxz1/e;

    .line 34079216
    .line 34079217
    invoke-direct {v2}, Lxz1/e;-><init>()V

    .line 34079218
    .line 34079219
    .line 34079220
    sput-object v2, Lxz1/e;->c:Lxz1/e;

    .line 34079221
    .line 34079222
    :cond_1f6
    monitor-exit v1

    .line 34079223
    goto :goto_1fb

    .line 34079224
    :catchall_1f8
    move-exception v0

    .line 34079225
    monitor-exit v1
    :try_end_1fa
    .catchall {:try_start_1eb .. :try_end_1fa} :catchall_1f8

    .line 34079226
    throw v0

    .line 34079227
    :cond_1fb
    :goto_1fb
    sget-object v1, Lxz1/e;->c:Lxz1/e;

    .line 34079228
    .line 34079229
    iget-object v0, v0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 34079230
    .line 34079231
    const-string v2, "key_h5_dialog_key"

    .line 34079232
    .line 34079233
    const-string v4, ""

    .line 34079234
    .line 34079235
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v0

    .line 34079239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079240
    .line 34079241
    .line 34079242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079243
    .line 34079244
    const-string v4, "showH5Dialog, key= "

    .line 34079245
    .line 34079246
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079247
    .line 34079248
    .line 34079249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079250
    .line 34079251
    .line 34079252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v2

    .line 34079256
    const-string v4, "H5DialogRequestManager"

    .line 34079257
    .line 34079258
    invoke-static {v4, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079259
    .line 34079260
    .line 34079261
    iput-object v0, v1, Lxz1/e;->b:Ljava/lang/String;

    .line 34079262
    .line 34079263
    new-instance v2, Lorg/json/JSONObject;

    .line 34079264
    .line 34079265
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34079266
    .line 34079267
    .line 34079268
    :try_start_224
    const-string v5, "key"

    .line 34079269
    .line 34079270
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_229
    .catch Lorg/json/JSONException; {:try_start_224 .. :try_end_229} :catch_22a

    .line 34079271
    .line 34079272
    .line 34079273
    goto :goto_232

    .line 34079274
    :catch_22a
    move-exception v0

    .line 34079275
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v5

    .line 34079279
    invoke-static {v4, v5, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079280
    .line 34079281
    .line 34079282
    :goto_232
    const-string v0, "luckycatCanShowDialog"

    .line 34079283
    .line 34079284
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/base/container/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079285
    .line 34079286
    .line 34079287
    sget-object v0, Lxz1/b;->f:Ljava/lang/String;

    .line 34079288
    .line 34079289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079290
    .line 34079291
    .line 34079292
    move-result v0

    .line 34079293
    if-eqz v0, :cond_243

    .line 34079294
    .line 34079295
    const-string v0, "h5"

    .line 34079296
    .line 34079297
    sput-object v0, Lxz1/b;->f:Ljava/lang/String;

    .line 34079298
    .line 34079299
    :cond_243
    iget-object v0, v1, Lxz1/e;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 34079300
    .line 34079301
    const/16 v2, 0x3e8

    .line 34079302
    .line 34079303
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 34079304
    .line 34079305
    .line 34079306
    iget-object v0, v1, Lxz1/e;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 34079307
    .line 34079308
    const-wide/16 v4, 0x3a98

    .line 34079309
    .line 34079310
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34079311
    .line 34079312
    .line 34079313
    sget-object v0, Lxz1/b;->c:Lxw1/e;

    .line 34079314
    .line 34079315
    if-eqz v0, :cond_258

    .line 34079316
    .line 34079317
    invoke-interface {v0}, Lxw1/e;->onShow()V

    .line 34079318
    .line 34079319
    .line 34079320
    :cond_258
    sput-boolean v3, Lxz1/b;->b:Z

    .line 34079321
    .line 34079322
    goto :goto_25e

    .line 34079323
    :cond_25b
    invoke-static/range {p0 .. p1}, Lxz1/b;->n(Lxz1/d;Lxw1/e;)V

    .line 34079324
    .line 34079325
    .line 34079326
    :goto_25e
    return-void
.end method

.method public static k(J)V
    .registers 12

    .prologue
    .line 17039360
    sget-object v0, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1e

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lxz1/d;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v1

    .line 17039382
    cmp-long v3, v1, p0

    .line 17039383
    .line 17039384
    if-nez v3, :cond_6

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_6

    .line 17039390
    :cond_1e
    const-string v6, ""

    .line 17039391
    .line 17039392
    const/4 v7, 0x1

    .line 17039393
    const-string v8, "remove dialog"

    .line 17039394
    .line 17039395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    const-string v1, "removeDialog: , QUEUE.size: "

    .line 17039398
    .line 17039399
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object v1, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v1

    .line 17039408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v9

    .line 17039415
    move-wide v4, p0

    .line 17039416
    invoke-static/range {v4 .. v9}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method

.method public static l()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_21

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lxz1/d;

    .line 262161
    .line 262162
    iget-object v1, v1, Lxz1/d;->c:Landroid/os/Bundle;

    .line 262163
    .line 262164
    const-string v2, "key_is_h5_request"

    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_6

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_6

    .line 262177
    :cond_21
    return-void
.end method

.method public static m(Z)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "DialogActivityManager"

    .line 16973825
    .line 16973826
    const-string v1, "destroyLynxPopup"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    sput-boolean v0, Lxz1/b;->d:Z

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    sput-object v0, Lxz1/b;->e:Ljava/lang/String;

    .line 16973836
    .line 16973837
    if-eqz p0, :cond_12

    .line 16973838
    .line 16973839
    invoke-static {}, Lxz1/b;->h()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method public static n(Lxz1/d;Lxw1/e;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lxz1/b;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33685505
    .line 33685506
    new-instance v1, Lxz1/b$d;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1}, Lxz1/b$d;-><init>(Lxz1/d;Lxw1/e;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const-wide/16 p0, 0x12c

    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public static o()V
    .registers 26

    .prologue
    .line 589824
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 589825
    .line 589826
    .line 589827
    move-result-object v0

    .line 589828
    const-string v1, "DialogActivityManager"

    .line 589829
    .line 589830
    const/4 v2, 0x0

    .line 589831
    const/4 v3, 0x0

    .line 589832
    if-nez v0, :cond_10

    .line 589833
    .line 589834
    const-string v0, "tryResetLynxPopup, top activity is null"

    .line 589835
    .line 589836
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589837
    .line 589838
    .line 589839
    goto :goto_80

    .line 589840
    :cond_10
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 589841
    .line 589842
    .line 589843
    move-result-object v0

    .line 589844
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 589845
    .line 589846
    .line 589847
    move-result-object v0

    .line 589848
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589849
    .line 589850
    const-string v5, "tryResetLynxPopup, curActivityClazzName = "

    .line 589851
    .line 589852
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589853
    .line 589854
    .line 589855
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589856
    .line 589857
    .line 589858
    const-string v5, ", sIsLynxDialogShowing = "

    .line 589859
    .line 589860
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589861
    .line 589862
    .line 589863
    sget-boolean v5, Lxz1/b;->d:Z

    .line 589864
    .line 589865
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589866
    .line 589867
    .line 589868
    const-string v5, ", LuckyDogLynxDialogManager.sLastPopupActivityName = "

    .line 589869
    .line 589870
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589871
    .line 589872
    .line 589873
    sget-object v5, Lxz1/m;->a:Ljava/lang/String;

    .line 589874
    .line 589875
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589876
    .line 589877
    .line 589878
    const-string v5, ", LuckyDogLynxDialogManager.sLastPopupShowing = "

    .line 589879
    .line 589880
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589881
    .line 589882
    .line 589883
    sget-boolean v5, Lxz1/m;->b:Z

    .line 589884
    .line 589885
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589886
    .line 589887
    .line 589888
    const-string v5, ", schema = "

    .line 589889
    .line 589890
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589891
    .line 589892
    .line 589893
    sget-object v5, Lxz1/b;->e:Ljava/lang/String;

    .line 589894
    .line 589895
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589896
    .line 589897
    .line 589898
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589899
    .line 589900
    .line 589901
    move-result-object v4

    .line 589902
    invoke-static {v1, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589903
    .line 589904
    .line 589905
    sget-boolean v4, Lxz1/b;->d:Z

    .line 589906
    .line 589907
    if-eqz v4, :cond_80

    .line 589908
    .line 589909
    sget-object v4, Lxz1/b;->e:Ljava/lang/String;

    .line 589910
    .line 589911
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589912
    .line 589913
    .line 589914
    move-result v4

    .line 589915
    if-nez v4, :cond_80

    .line 589916
    .line 589917
    sget-object v4, Lxz1/m;->a:Ljava/lang/String;

    .line 589918
    .line 589919
    if-eqz v4, :cond_80

    .line 589920
    .line 589921
    sget-object v4, Lxz1/m;->a:Ljava/lang/String;

    .line 589922
    .line 589923
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 589924
    .line 589925
    .line 589926
    move-result v0

    .line 589927
    if-nez v0, :cond_80

    .line 589928
    .line 589929
    sget-boolean v0, Lxz1/m;->b:Z

    .line 589930
    .line 589931
    if-eqz v0, :cond_80

    .line 589932
    .line 589933
    const-string v0, "tryResetLynxPopup, reset lynx pop up status"

    .line 589934
    .line 589935
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589936
    .line 589937
    .line 589938
    sput-object v2, Lxz1/m;->a:Ljava/lang/String;

    .line 589939
    .line 589940
    sput-boolean v3, Lxz1/m;->b:Z

    .line 589941
    .line 589942
    const-string v0, "LuckyDogLynxDialogManager"

    .line 589943
    .line 589944
    const-string v1, "resetLynxPopupStatus"

    .line 589945
    .line 589946
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589947
    .line 589948
    .line 589949
    invoke-static {v3}, Lxz1/b;->m(Z)V

    .line 589950
    .line 589951
    .line 589952
    :cond_80
    :goto_80
    invoke-static {}, Ld42/d;->d()Z

    .line 589953
    .line 589954
    .line 589955
    move-result v0

    .line 589956
    invoke-static {}, Lxz1/b;->f()Z

    .line 589957
    .line 589958
    .line 589959
    move-result v1

    .line 589960
    const/4 v4, 0x1

    .line 589961
    if-eqz v1, :cond_a5

    .line 589962
    .line 589963
    sget-boolean v1, Lxz1/b;->b:Z

    .line 589964
    .line 589965
    if-nez v1, :cond_a5

    .line 589966
    .line 589967
    invoke-static {}, Lxz1/a;->W0()Z

    .line 589968
    .line 589969
    .line 589970
    move-result v1

    .line 589971
    if-nez v1, :cond_a5

    .line 589972
    .line 589973
    sget-boolean v1, Lxz1/b;->d:Z

    .line 589974
    .line 589975
    if-nez v1, :cond_a5

    .line 589976
    .line 589977
    sget-object v1, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 589978
    .line 589979
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    .line 589980
    .line 589981
    .line 589982
    move-result v1

    .line 589983
    if-nez v1, :cond_a5

    .line 589984
    .line 589985
    if-eqz v0, :cond_a5

    .line 589986
    .line 589987
    const/4 v1, 0x1

    .line 589988
    goto :goto_a6

    .line 589989
    :cond_a5
    const/4 v1, 0x0

    .line 589990
    :goto_a6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 589991
    .line 589992
    const-string v6, "tryShowDialog: isForeground = "

    .line 589993
    .line 589994
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589995
    .line 589996
    .line 589997
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589998
    .line 589999
    .line 590000
    const-string v7, " queue size = "

    .line 590001
    .line 590002
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590003
    .line 590004
    .line 590005
    sget-object v8, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 590006
    .line 590007
    invoke-virtual {v8}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 590008
    .line 590009
    .line 590010
    move-result v9

    .line 590011
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590012
    .line 590013
    .line 590014
    const-string v9, " isDialogShowing = "

    .line 590015
    .line 590016
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590017
    .line 590018
    .line 590019
    invoke-static {}, Lxz1/a;->W0()Z

    .line 590020
    .line 590021
    .line 590022
    move-result v10

    .line 590023
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590024
    .line 590025
    .line 590026
    const-string v10, " preparing "

    .line 590027
    .line 590028
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590029
    .line 590030
    .line 590031
    sget-boolean v11, Lxz1/b;->b:Z

    .line 590032
    .line 590033
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590034
    .line 590035
    .line 590036
    const-string v11, " sIsLynxDialogShowing "

    .line 590037
    .line 590038
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590039
    .line 590040
    .line 590041
    sget-boolean v12, Lxz1/b;->d:Z

    .line 590042
    .line 590043
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590044
    .line 590045
    .line 590046
    const-string v12, " enable = "

    .line 590047
    .line 590048
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590049
    .line 590050
    .line 590051
    invoke-static {}, Lxz1/b;->f()Z

    .line 590052
    .line 590053
    .line 590054
    move-result v13

    .line 590055
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590056
    .line 590057
    .line 590058
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590059
    .line 590060
    .line 590061
    move-result-object v5

    .line 590062
    const-string v13, "DialogActivityManager"

    .line 590063
    .line 590064
    invoke-static {v13, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590065
    .line 590066
    .line 590067
    const/4 v5, 0x2

    .line 590068
    if-nez v1, :cond_178

    .line 590069
    .line 590070
    invoke-virtual {v8}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 590071
    .line 590072
    .line 590073
    move-result-object v13

    .line 590074
    check-cast v13, Lxz1/d;

    .line 590075
    .line 590076
    if-eqz v13, :cond_178

    .line 590077
    .line 590078
    iget v14, v13, Lxz1/d;->f:I

    .line 590079
    .line 590080
    if-nez v0, :cond_107

    .line 590081
    .line 590082
    shr-int/lit8 v14, v14, 0x0

    .line 590083
    .line 590084
    const-string v15, "in_background"

    .line 590085
    .line 590086
    goto :goto_109

    .line 590087
    :cond_107
    const-string v15, "unable"

    .line 590088
    .line 590089
    :goto_109
    sget-boolean v16, Lxz1/b;->b:Z

    .line 590090
    .line 590091
    if-eqz v16, :cond_114

    .line 590092
    .line 590093
    shr-int/lit8 v14, v14, 0x1

    .line 590094
    .line 590095
    const-string v15, "processing"

    .line 590096
    .line 590097
    const/16 v16, 0x1

    .line 590098
    .line 590099
    goto :goto_116

    .line 590100
    :cond_114
    const/16 v16, 0x0

    .line 590101
    .line 590102
    :goto_116
    invoke-static {}, Lxz1/a;->W0()Z

    .line 590103
    .line 590104
    .line 590105
    move-result v17

    .line 590106
    if-nez v17, :cond_124

    .line 590107
    .line 590108
    sget-boolean v17, Lxz1/b;->d:Z

    .line 590109
    .line 590110
    if-eqz v17, :cond_121

    .line 590111
    .line 590112
    goto :goto_124

    .line 590113
    :cond_121
    move/from16 v2, v16

    .line 590114
    .line 590115
    goto :goto_129

    .line 590116
    :cond_124
    :goto_124
    shr-int/lit8 v14, v14, 0x2

    .line 590117
    .line 590118
    const-string v15, "dialog_showing"

    .line 590119
    .line 590120
    const/4 v2, 0x2

    .line 590121
    :goto_129
    iput v14, v13, Lxz1/d;->f:I

    .line 590122
    .line 590123
    invoke-virtual {v13, v2}, Lxz1/d;->j(I)V

    .line 590124
    .line 590125
    .line 590126
    invoke-virtual {v13, v15}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 590127
    .line 590128
    .line 590129
    invoke-virtual {v13}, Lxz1/d;->d()J

    .line 590130
    .line 590131
    .line 590132
    move-result-wide v17

    .line 590133
    const-string v19, ""

    .line 590134
    .line 590135
    const/16 v20, 0x0

    .line 590136
    .line 590137
    const-string v21, "dequeue fail satisfyPopDialogCondition"

    .line 590138
    .line 590139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590140
    .line 590141
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590142
    .line 590143
    .line 590144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590145
    .line 590146
    .line 590147
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590148
    .line 590149
    .line 590150
    invoke-virtual {v8}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 590151
    .line 590152
    .line 590153
    move-result v0

    .line 590154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590155
    .line 590156
    .line 590157
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590158
    .line 590159
    .line 590160
    invoke-static {}, Lxz1/a;->W0()Z

    .line 590161
    .line 590162
    .line 590163
    move-result v0

    .line 590164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590165
    .line 590166
    .line 590167
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590168
    .line 590169
    .line 590170
    sget-boolean v0, Lxz1/b;->b:Z

    .line 590171
    .line 590172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590173
    .line 590174
    .line 590175
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590176
    .line 590177
    .line 590178
    sget-boolean v0, Lxz1/b;->d:Z

    .line 590179
    .line 590180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590181
    .line 590182
    .line 590183
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590184
    .line 590185
    .line 590186
    invoke-static {}, Lxz1/b;->f()Z

    .line 590187
    .line 590188
    .line 590189
    move-result v0

    .line 590190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590191
    .line 590192
    .line 590193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590194
    .line 590195
    .line 590196
    move-result-object v22

    .line 590197
    invoke-static/range {v17 .. v22}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 590198
    .line 590199
    .line 590200
    :cond_178
    if-eqz v1, :cond_49f

    .line 590201
    .line 590202
    sput-boolean v4, Lxz1/b;->b:Z

    .line 590203
    .line 590204
    invoke-static {}, Lc02/d;->c()Landroid/app/Activity;

    .line 590205
    .line 590206
    .line 590207
    move-result-object v0

    .line 590208
    const-string v1, "DialogActivityManager"

    .line 590209
    .line 590210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590211
    .line 590212
    const-string v6, "tryShowDialog, current activity: "

    .line 590213
    .line 590214
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590215
    .line 590216
    .line 590217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590218
    .line 590219
    .line 590220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590221
    .line 590222
    .line 590223
    move-result-object v2

    .line 590224
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590225
    .line 590226
    .line 590227
    const-string v1, ""

    .line 590228
    .line 590229
    invoke-virtual {v8}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 590230
    .line 590231
    .line 590232
    move-result-object v2

    .line 590233
    check-cast v2, Lxz1/d;

    .line 590234
    .line 590235
    if-eqz v2, :cond_1a7

    .line 590236
    .line 590237
    iget-object v1, v2, Lxz1/d;->c:Landroid/os/Bundle;

    .line 590238
    .line 590239
    const-string v6, "scene"

    .line 590240
    .line 590241
    const-string v7, ""

    .line 590242
    .line 590243
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590244
    .line 590245
    .line 590246
    move-result-object v1

    .line 590247
    :cond_1a7
    sget v6, Lpy1/a;->a:I

    .line 590248
    .line 590249
    sget-object v6, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 590250
    .line 590251
    sget-object v6, Ljx1/x$c;->a:Ljx1/x;

    .line 590252
    .line 590253
    iget-object v7, v6, Ljx1/x;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 590254
    .line 590255
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 590256
    .line 590257
    .line 590258
    move-result v7

    .line 590259
    if-nez v7, :cond_1d5

    .line 590260
    .line 590261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590262
    .line 590263
    const-string v9, "getDialogStatus : "

    .line 590264
    .line 590265
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590266
    .line 590267
    .line 590268
    iget-object v9, v6, Ljx1/x;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 590269
    .line 590270
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 590271
    .line 590272
    .line 590273
    move-result v9

    .line 590274
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590275
    .line 590276
    .line 590277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590278
    .line 590279
    .line 590280
    move-result-object v7

    .line 590281
    const-string v9, "LuckyDogSDKApiManager"

    .line 590282
    .line 590283
    invoke-static {v9, v7}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 590284
    .line 590285
    .line 590286
    iget-object v6, v6, Ljx1/x;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 590287
    .line 590288
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 590289
    .line 590290
    .line 590291
    move-result v6

    .line 590292
    goto :goto_1d6

    .line 590293
    :cond_1d5
    const/4 v6, 0x0

    .line 590294
    :goto_1d6
    if-eqz v6, :cond_1f2

    .line 590295
    .line 590296
    sput-boolean v3, Lxz1/b;->b:Z

    .line 590297
    .line 590298
    if-eqz v2, :cond_1f1

    .line 590299
    .line 590300
    if-eqz v0, :cond_1f1

    .line 590301
    .line 590302
    const-string v0, "dialog_queue_paused"

    .line 590303
    .line 590304
    invoke-virtual {v2, v0}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 590305
    .line 590306
    .line 590307
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 590308
    .line 590309
    .line 590310
    move-result-wide v3

    .line 590311
    const-string v5, ""

    .line 590312
    .line 590313
    const/4 v6, 0x0

    .line 590314
    const-string v7, "dialog_queue_paused"

    .line 590315
    .line 590316
    const-string v8, "dialog_queue_paused"

    .line 590317
    .line 590318
    invoke-static/range {v3 .. v8}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 590319
    .line 590320
    .line 590321
    :cond_1f1
    return-void

    .line 590322
    :cond_1f2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590323
    .line 590324
    .line 590325
    move-result v1

    .line 590326
    if-eqz v1, :cond_257

    .line 590327
    .line 590328
    iget-object v1, v2, Lxz1/d;->c:Landroid/os/Bundle;

    .line 590329
    .line 590330
    const-string v6, "is_feedback"

    .line 590331
    .line 590332
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 590333
    .line 590334
    .line 590335
    move-result v1

    .line 590336
    if-nez v1, :cond_257

    .line 590337
    .line 590338
    invoke-static {v0}, Lxz1/b;->g(Landroid/app/Activity;)Z

    .line 590339
    .line 590340
    .line 590341
    move-result v1

    .line 590342
    if-eqz v1, :cond_257

    .line 590343
    .line 590344
    sput-boolean v3, Lxz1/b;->b:Z

    .line 590345
    .line 590346
    if-eqz v0, :cond_238

    .line 590347
    .line 590348
    iget v1, v2, Lxz1/d;->f:I

    .line 590349
    .line 590350
    const/4 v5, 0x3

    .line 590351
    shr-int/2addr v1, v5

    .line 590352
    iput v1, v2, Lxz1/d;->f:I

    .line 590353
    .line 590354
    invoke-virtual {v2, v5}, Lxz1/d;->j(I)V

    .line 590355
    .line 590356
    .line 590357
    const-string v1, "in_global_block"

    .line 590358
    .line 590359
    invoke-virtual {v2, v1}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 590360
    .line 590361
    .line 590362
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 590363
    .line 590364
    .line 590365
    move-result-wide v5

    .line 590366
    const-string v7, ""

    .line 590367
    .line 590368
    const/4 v8, 0x0

    .line 590369
    const-string v9, "in_global_block"

    .line 590370
    .line 590371
    const-string v1, "current activity name %s "

    .line 590372
    .line 590373
    new-array v4, v4, [Ljava/lang/Object;

    .line 590374
    .line 590375
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 590376
    .line 590377
    .line 590378
    move-result-object v10

    .line 590379
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 590380
    .line 590381
    .line 590382
    move-result-object v10

    .line 590383
    aput-object v10, v4, v3

    .line 590384
    .line 590385
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590386
    .line 590387
    .line 590388
    move-result-object v10

    .line 590389
    invoke-static/range {v5 .. v10}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 590390
    .line 590391
    .line 590392
    :cond_238
    if-nez v0, :cond_256

    .line 590393
    .line 590394
    iget v0, v2, Lxz1/d;->f:I

    .line 590395
    .line 590396
    const/4 v1, 0x4

    .line 590397
    shr-int/2addr v0, v1

    .line 590398
    iput v0, v2, Lxz1/d;->f:I

    .line 590399
    .line 590400
    invoke-virtual {v2, v1}, Lxz1/d;->j(I)V

    .line 590401
    .line 590402
    .line 590403
    const-string v0, "top_activity_null"

    .line 590404
    .line 590405
    invoke-virtual {v2, v0}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 590406
    .line 590407
    .line 590408
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 590409
    .line 590410
    .line 590411
    move-result-wide v3

    .line 590412
    const-string v5, ""

    .line 590413
    .line 590414
    const/4 v6, 0x0

    .line 590415
    const-string v7, "top_activity_null"

    .line 590416
    .line 590417
    const-string v8, "top_activity_null"

    .line 590418
    .line 590419
    invoke-static/range {v3 .. v8}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 590420
    .line 590421
    .line 590422
    :cond_256
    return-void

    .line 590423
    :cond_257
    const-string v0, "DialogActivityManager"

    .line 590424
    .line 590425
    const-string v1, "popDialog"

    .line 590426
    .line 590427
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590428
    .line 590429
    .line 590430
    invoke-virtual {v8}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    .line 590431
    .line 590432
    .line 590433
    move-result v0

    .line 590434
    if-nez v0, :cond_49d

    .line 590435
    .line 590436
    const-class v1, Lxz1/b;

    .line 590437
    .line 590438
    monitor-enter v1

    .line 590439
    :try_start_267
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 590440
    .line 590441
    .line 590442
    move-result-object v0

    .line 590443
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 590444
    .line 590445
    .line 590446
    move-result-wide v6

    .line 590447
    invoke-virtual {v8}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 590448
    .line 590449
    .line 590450
    move-result-object v0

    .line 590451
    :goto_273
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590452
    .line 590453
    .line 590454
    move-result v2

    .line 590455
    if-eqz v2, :cond_3d2

    .line 590456
    .line 590457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590458
    .line 590459
    .line 590460
    move-result-object v2

    .line 590461
    check-cast v2, Lxz1/d;

    .line 590462
    .line 590463
    iget-object v8, v2, Lxz1/d;->c:Landroid/os/Bundle;

    .line 590464
    .line 590465
    const-string v9, "key_expire_time_ms"

    .line 590466
    .line 590467
    const-wide/16 v10, -0x1

    .line 590468
    .line 590469
    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 590470
    .line 590471
    .line 590472
    move-result-wide v8

    .line 590473
    cmp-long v12, v8, v10

    .line 590474
    .line 590475
    if-eqz v12, :cond_316

    .line 590476
    .line 590477
    const-wide/16 v10, 0x0

    .line 590478
    .line 590479
    cmp-long v12, v6, v10

    .line 590480
    .line 590481
    if-eqz v12, :cond_316

    .line 590482
    .line 590483
    cmp-long v10, v8, v6

    .line 590484
    .line 590485
    if-gez v10, :cond_316

    .line 590486
    .line 590487
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 590488
    .line 590489
    .line 590490
    move-result-wide v17

    .line 590491
    const-string v19, ""

    .line 590492
    .line 590493
    const/16 v20, 0x0

    .line 590494
    .line 590495
    const-string v21, "dequeue fail expired"

    .line 590496
    .line 590497
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590498
    .line 590499
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 590500
    .line 590501
    .line 590502
    const-string v11, "currentTime= "

    .line 590503
    .line 590504
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590505
    .line 590506
    .line 590507
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590508
    .line 590509
    .line 590510
    const-string v11, ", dialogExpiredTime= "

    .line 590511
    .line 590512
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590513
    .line 590514
    .line 590515
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590516
    .line 590517
    .line 590518
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590519
    .line 590520
    .line 590521
    move-result-object v22

    .line 590522
    invoke-static/range {v17 .. v22}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 590523
    .line 590524
    .line 590525
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 590526
    .line 590527
    .line 590528
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 590529
    .line 590530
    .line 590531
    move-result-wide v8

    .line 590532
    invoke-static {v8, v9}, La02/c;->f(J)V

    .line 590533
    .line 590534
    .line 590535
    iget v8, v2, Lxz1/d;->f:I

    .line 590536
    .line 590537
    const/4 v9, 0x7

    .line 590538
    shr-int/2addr v8, v9

    .line 590539
    iput v8, v2, Lxz1/d;->f:I

    .line 590540
    .line 590541
    invoke-virtual {v2, v9}, Lxz1/d;->j(I)V

    .line 590542
    .line 590543
    .line 590544
    const/16 v25, 0x0

    .line 590545
    .line 590546
    const-string v20, "expired"

    .line 590547
    .line 590548
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 590549
    .line 590550
    .line 590551
    move-result-wide v18

    .line 590552
    invoke-virtual {v2}, Lxz1/d;->f()Ljava/lang/String;

    .line 590553
    .line 590554
    .line 590555
    move-result-object v21

    .line 590556
    invoke-virtual {v2}, Lxz1/d;->e()Ljava/lang/String;

    .line 590557
    .line 590558
    .line 590559
    move-result-object v22

    .line 590560
    invoke-virtual {v2}, Lxz1/d;->a()Ljava/lang/String;

    .line 590561
    .line 590562
    .line 590563
    move-result-object v23

    .line 590564
    iget v8, v2, Lxz1/d;->f:I

    .line 590565
    .line 590566
    invoke-virtual {v2}, Lxz1/d;->g()Ljava/lang/String;

    .line 590567
    .line 590568
    .line 590569
    move-result-object v24

    .line 590570
    move/from16 v17, v8

    .line 590571
    .line 590572
    invoke-static/range {v17 .. v25}, La02/b;->b(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590573
    .line 590574
    .line 590575
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 590576
    .line 590577
    .line 590578
    move-result-wide v9

    .line 590579
    invoke-virtual {v2}, Lxz1/d;->f()Ljava/lang/String;

    .line 590580
    .line 590581
    .line 590582
    move-result-object v11

    .line 590583
    invoke-virtual {v2}, Lxz1/d;->e()Ljava/lang/String;

    .line 590584
    .line 590585
    .line 590586
    move-result-object v12

    .line 590587
    invoke-virtual {v2}, Lxz1/d;->a()Ljava/lang/String;

    .line 590588
    .line 590589
    .line 590590
    move-result-object v13

    .line 590591
    invoke-virtual {v2}, Lxz1/d;->b()I

    .line 590592
    .line 590593
    .line 590594
    move-result v8

    .line 590595
    if-ne v8, v4, :cond_307

    .line 590596
    .line 590597
    const/4 v15, 0x1

    .line 590598
    goto :goto_308

    .line 590599
    :cond_307
    const/4 v15, 0x0

    .line 590600
    :goto_308
    const-string v14, "expired"

    .line 590601
    .line 590602
    invoke-static/range {v9 .. v15}, Ldy1/b;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590603
    .line 590604
    .line 590605
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 590606
    .line 590607
    .line 590608
    move-result-wide v8

    .line 590609
    invoke-static {v8, v9}, Lxz1/h;->e(J)V

    .line 590610
    .line 590611
    .line 590612
    goto/16 :goto_273

    .line 590613
    .line 590614
    :cond_316
    invoke-static {v2}, Lc02/d;->a(Lxz1/d;)Z

    .line 590615
    .line 590616
    .line 590617
    move-result v8

    .line 590618
    if-nez v8, :cond_32c

    .line 590619
    .line 590620
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 590621
    .line 590622
    .line 590623
    move-result-wide v9

    .line 590624
    const-string v11, ""

    .line 590625
    .line 590626
    const/4 v12, 0x0

    .line 590627
    const-string v13, "dequeue fail"

    .line 590628
    .line 590629
    const-string v14, "pollDialog: can not poll"

    .line 590630
    .line 590631
    invoke-static/range {v9 .. v14}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 590632
    .line 590633
    .line 590634
    goto/16 :goto_273

    .line 590635
    .line 590636
    :cond_32c
    iget-object v8, v2, Lxz1/d;->c:Landroid/os/Bundle;

    .line 590637
    .line 590638
    const-string v9, "is_tiny"

    .line 590639
    .line 590640
    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 590641
    .line 590642
    .line 590643
    move-result v8

    .line 590644
    sget-object v9, Ljx1/o;->r:Ljx1/o;

    .line 590645
    .line 590646
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590647
    .line 590648
    .line 590649
    invoke-static {}, Ljx1/o;->p()Z

    .line 590650
    .line 590651
    .line 590652
    move-result v9

    .line 590653
    if-nez v8, :cond_360

    .line 590654
    .line 590655
    if-eqz v9, :cond_360

    .line 590656
    .line 590657
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 590658
    .line 590659
    .line 590660
    move-result-wide v10

    .line 590661
    const-string v12, ""

    .line 590662
    .line 590663
    const/4 v13, 0x0

    .line 590664
    const-string v14, "task_tab_selected"

    .line 590665
    .line 590666
    const-string v15, "task_tab_selected"

    .line 590667
    .line 590668
    invoke-static/range {v10 .. v15}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 590669
    .line 590670
    .line 590671
    iget v8, v2, Lxz1/d;->f:I

    .line 590672
    .line 590673
    const/16 v9, 0xc

    .line 590674
    .line 590675
    shr-int/2addr v8, v9

    .line 590676
    iput v8, v2, Lxz1/d;->f:I

    .line 590677
    .line 590678
    invoke-virtual {v2, v9}, Lxz1/d;->j(I)V

    .line 590679
    .line 590680
    .line 590681
    const-string v8, "task_tab_selected"

    .line 590682
    .line 590683
    invoke-virtual {v2, v8}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 590684
    .line 590685
    .line 590686
    goto/16 :goto_273

    .line 590687
    .line 590688
    :cond_360
    iget-object v8, v2, Lxz1/d;->c:Landroid/os/Bundle;

    .line 590689
    .line 590690
    const-string v9, "key_position_url"

    .line 590691
    .line 590692
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 590693
    .line 590694
    .line 590695
    move-result-object v8

    .line 590696
    invoke-static {v8}, Lc02/c;->c(Ljava/util/ArrayList;)Z

    .line 590697
    .line 590698
    .line 590699
    move-result v8

    .line 590700
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 590701
    .line 590702
    .line 590703
    move-result-wide v9

    .line 590704
    const-string v11, ""

    .line 590705
    .line 590706
    const/4 v12, 0x1

    .line 590707
    const-string v13, "pollDialog: main"

    .line 590708
    .line 590709
    new-instance v14, Ljava/lang/StringBuilder;

    .line 590710
    .line 590711
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 590712
    .line 590713
    .line 590714
    const-string v15, "pollDialog: isInMain= "

    .line 590715
    .line 590716
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590717
    .line 590718
    .line 590719
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590720
    .line 590721
    .line 590722
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590723
    .line 590724
    .line 590725
    move-result-object v14

    .line 590726
    invoke-static/range {v9 .. v14}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 590727
    .line 590728
    .line 590729
    if-eqz v8, :cond_3af

    .line 590730
    .line 590731
    iget-object v8, v2, Lxz1/d;->c:Landroid/os/Bundle;

    .line 590732
    .line 590733
    const-string v9, "key_scene"

    .line 590734
    .line 590735
    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 590736
    .line 590737
    .line 590738
    move-result v8

    .line 590739
    const/4 v9, -0x2

    .line 590740
    if-eq v8, v9, :cond_39a

    .line 590741
    .line 590742
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 590743
    .line 590744
    .line 590745
    goto :goto_3d3

    .line 590746
    :cond_39a
    const-string v8, "not_allowed_path"

    .line 590747
    .line 590748
    invoke-virtual {v2, v8}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 590749
    .line 590750
    .line 590751
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 590752
    .line 590753
    .line 590754
    move-result-wide v9

    .line 590755
    const-string v11, ""

    .line 590756
    .line 590757
    const/4 v12, 0x0

    .line 590758
    const-string v13, "not_allowed_path"

    .line 590759
    .line 590760
    const-string v14, "pollDialog: isInMain = true "

    .line 590761
    .line 590762
    invoke-static/range {v9 .. v14}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 590763
    .line 590764
    .line 590765
    goto/16 :goto_273

    .line 590766
    .line 590767
    :cond_3af
    iget-object v8, v2, Lxz1/d;->c:Landroid/os/Bundle;

    .line 590768
    .line 590769
    const-string v9, "key_scene"

    .line 590770
    .line 590771
    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 590772
    .line 590773
    .line 590774
    move-result v8

    .line 590775
    if-eq v8, v5, :cond_3bd

    .line 590776
    .line 590777
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 590778
    .line 590779
    .line 590780
    goto :goto_3d3

    .line 590781
    :cond_3bd
    const-string v8, "not_allowed_path"

    .line 590782
    .line 590783
    invoke-virtual {v2, v8}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 590784
    .line 590785
    .line 590786
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 590787
    .line 590788
    .line 590789
    move-result-wide v9

    .line 590790
    const-string v11, ""

    .line 590791
    .line 590792
    const/4 v12, 0x0

    .line 590793
    const-string v13, "not_allowed_path"

    .line 590794
    .line 590795
    const-string v14, "pollDialog: isInMain = false"

    .line 590796
    .line 590797
    invoke-static/range {v9 .. v14}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 590798
    .line 590799
    .line 590800
    goto/16 :goto_273

    .line 590801
    .line 590802
    :cond_3d2
    const/4 v2, 0x0

    .line 590803
    :goto_3d3
    if-nez v2, :cond_3d8

    .line 590804
    .line 590805
    const-wide/16 v5, -0xb

    .line 590806
    .line 590807
    goto :goto_3dc

    .line 590808
    :cond_3d8
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 590809
    .line 590810
    .line 590811
    move-result-wide v5

    .line 590812
    :goto_3dc
    move-wide v7, v5

    .line 590813
    const-string v9, ""

    .line 590814
    .line 590815
    if-eqz v2, :cond_3e3

    .line 590816
    .line 590817
    const/4 v10, 0x1

    .line 590818
    goto :goto_3e4

    .line 590819
    :cond_3e3
    const/4 v10, 0x0

    .line 590820
    :goto_3e4
    const-string v11, "pollDialog: finish"

    .line 590821
    .line 590822
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590823
    .line 590824
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590825
    .line 590826
    .line 590827
    const-string v5, "after pollDialog QUEUE.size: "

    .line 590828
    .line 590829
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590830
    .line 590831
    .line 590832
    sget-object v5, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 590833
    .line 590834
    invoke-virtual {v5}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 590835
    .line 590836
    .line 590837
    move-result v6

    .line 590838
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590839
    .line 590840
    .line 590841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590842
    .line 590843
    .line 590844
    move-result-object v12

    .line 590845
    invoke-static/range {v7 .. v12}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_400
    .catchall {:try_start_267 .. :try_end_400} :catchall_49a

    .line 590846
    .line 590847
    .line 590848
    monitor-exit v1

    .line 590849
    if-nez v2, :cond_414

    .line 590850
    .line 590851
    const-wide/16 v13, -0xb

    .line 590852
    .line 590853
    const-string v15, ""

    .line 590854
    .line 590855
    const/16 v16, 0x0

    .line 590856
    .line 590857
    const-string v17, "request must not be null"

    .line 590858
    .line 590859
    const-string v18, "request is null"

    .line 590860
    .line 590861
    invoke-static/range {v13 .. v18}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 590862
    .line 590863
    .line 590864
    sput-boolean v3, Lxz1/b;->b:Z

    .line 590865
    .line 590866
    goto/16 :goto_49f

    .line 590867
    .line 590868
    :cond_414
    invoke-virtual {v2}, Lxz1/d;->h()Z

    .line 590869
    .line 590870
    .line 590871
    move-result v0

    .line 590872
    if-eqz v0, :cond_447

    .line 590873
    .line 590874
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 590875
    .line 590876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590877
    .line 590878
    .line 590879
    invoke-static {}, Ljx1/o;->o()Z

    .line 590880
    .line 590881
    .line 590882
    move-result v0

    .line 590883
    if-nez v0, :cond_447

    .line 590884
    .line 590885
    sput-boolean v3, Lxz1/b;->b:Z

    .line 590886
    .line 590887
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 590888
    .line 590889
    .line 590890
    move-result-wide v6

    .line 590891
    const-string v8, ""

    .line 590892
    .line 590893
    const/4 v9, 0x0

    .line 590894
    const-string v10, "lynx_not_ready"

    .line 590895
    .line 590896
    const-string v11, "lynx_not_ready"

    .line 590897
    .line 590898
    invoke-static/range {v6 .. v11}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 590899
    .line 590900
    .line 590901
    invoke-virtual {v5, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 590902
    .line 590903
    .line 590904
    iget v0, v2, Lxz1/d;->f:I

    .line 590905
    .line 590906
    const/4 v1, 0x5

    .line 590907
    shr-int/2addr v0, v1

    .line 590908
    iput v0, v2, Lxz1/d;->f:I

    .line 590909
    .line 590910
    invoke-virtual {v2, v1}, Lxz1/d;->j(I)V

    .line 590911
    .line 590912
    .line 590913
    const-string v0, "lynx_not_ready"

    .line 590914
    .line 590915
    invoke-virtual {v2, v0}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 590916
    .line 590917
    .line 590918
    goto :goto_49f

    .line 590919
    :cond_447
    sget v0, Lky1/b;->f:I

    .line 590920
    .line 590921
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 590922
    .line 590923
    invoke-virtual {v0, v2}, Lky1/b;->e(Ldy1/a;)Z

    .line 590924
    .line 590925
    .line 590926
    move-result v0

    .line 590927
    xor-int/2addr v0, v4

    .line 590928
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 590929
    .line 590930
    .line 590931
    move-result-wide v6

    .line 590932
    const-string v8, ""

    .line 590933
    .line 590934
    const/4 v9, 0x1

    .line 590935
    const-string v10, "blockingDialog, LuckyDogSDKConfigManager check"

    .line 590936
    .line 590937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590938
    .line 590939
    const-string v4, "blockingDialog, LuckyDogSDKConfigManager isBlock = "

    .line 590940
    .line 590941
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590942
    .line 590943
    .line 590944
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590945
    .line 590946
    .line 590947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590948
    .line 590949
    .line 590950
    move-result-object v11

    .line 590951
    invoke-static/range {v6 .. v11}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 590952
    .line 590953
    .line 590954
    if-eqz v0, :cond_49f

    .line 590955
    .line 590956
    sput-boolean v3, Lxz1/b;->b:Z

    .line 590957
    .line 590958
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 590959
    .line 590960
    .line 590961
    move-result-wide v12

    .line 590962
    const-string v14, ""

    .line 590963
    .line 590964
    const/4 v15, 0x0

    .line 590965
    const-string v16, "block_by_host"

    .line 590966
    .line 590967
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590968
    .line 590969
    iget-object v0, v2, Lxz1/d;->a:Ljava/lang/Class;

    .line 590970
    .line 590971
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 590972
    .line 590973
    .line 590974
    move-result-object v0

    .line 590975
    const-string v1, "block_by_host, reEnqueue: "

    .line 590976
    .line 590977
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590978
    .line 590979
    .line 590980
    move-result-object v17

    .line 590981
    invoke-static/range {v12 .. v17}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 590982
    .line 590983
    .line 590984
    invoke-virtual {v5, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 590985
    .line 590986
    .line 590987
    iget v0, v2, Lxz1/d;->f:I

    .line 590988
    .line 590989
    const/4 v1, 0x6

    .line 590990
    shr-int/2addr v0, v1

    .line 590991
    iput v0, v2, Lxz1/d;->f:I

    .line 590992
    .line 590993
    invoke-virtual {v2, v1}, Lxz1/d;->j(I)V

    .line 590994
    .line 590995
    .line 590996
    const-string v0, "block_by_host"

    .line 590997
    .line 590998
    invoke-virtual {v2, v0}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 590999
    .line 591000
    .line 591001
    goto :goto_49f

    .line 591002
    :catchall_49a
    move-exception v0

    .line 591003
    monitor-exit v1

    .line 591004
    throw v0

    .line 591005
    :cond_49d
    sput-boolean v3, Lxz1/b;->b:Z

    .line 591006
    .line 591007
    :cond_49f
    :goto_49f
    return-void
.end method
