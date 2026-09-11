## classes6/ma6/g.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lma6/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "SocialInterceptor"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lma6/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lma6/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "SocialInterceptor"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lma6/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public static A(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public static A(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1}, Lma6/a;->e(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "dragon"

    .line 33947654
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947657
    move-result v0

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    if-eqz v0, :cond_af

    .line 33947661
    invoke-static {p1}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 33947664
    move-result-object v0

    .line 33947665
    const-string/jumbo v2, "wikiCommentList"

    .line 33947668
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_af

    .line 33947674
    invoke-static {}, Lnc6/y;->f()Z

    .line 33947677
    move-result v0

    .line 33947678
    const-string v2, "deliver"

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-nez v0, :cond_2d

    .line 33947683
    new-array p0, v1, [Ljava/lang/Object;

    .line 33947685
    const-string p1, "Community"

    .line 33947687
    const-string v0, "bookForum disable"

    .line 33947689
    invoke-static {v2, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947692
    return v3

    .line 33947693
    :cond_2d
    instance-of v0, p0, Landroid/app/Activity;

    .line 33947695
    if-eqz v0, :cond_34

    .line 33947697
    check-cast p0, Landroid/app/Activity;

    .line 33947699
    goto :goto_3c

    .line 33947700
    :cond_34
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947703
    move-result-object p0

    .line 33947704
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947707
    move-result-object p0

    .line 33947708
    :goto_3c
    if-nez p0, :cond_46

    .line 33947710
    const-string p0, "activity \u4e3anull\uff0c\u65e0\u6cd5\u6253\u5f00wiki\u8bc4\u8bba\u5217\u8868"

    .line 33947712
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947714
    invoke-static {v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947717
    return v3

    .line 33947718
    :cond_46
    iget-object p1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947720
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947723
    move-result-object p1

    .line 33947724
    new-instance v0, Lqd6/w0;

    .line 33947726
    invoke-direct {v0}, Lqd6/w0;-><init>()V

    .line 33947729
    const-string v2, "section_id"

    .line 33947731
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947734
    move-result-object v2

    .line 33947735
    iput-object v2, v0, Lqd6/w0;->a:Ljava/lang/String;

    .line 33947737
    const-string v2, "book_id"

    .line 33947739
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947742
    move-result-object v2

    .line 33947743
    iput-object v2, v0, Lqd6/w0;->b:Ljava/lang/String;

    .line 33947745
    const-string v2, "service_id"

    .line 33947747
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947750
    move-result-object v2

    .line 33947751
    const/16 v4, 0xf

    .line 33947753
    invoke-static {v2, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947756
    move-result v2

    .line 33947757
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947760
    move-result-object v2

    .line 33947761
    iput-object v2, v0, Lqd6/w0;->c:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947763
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 33947770
    move-result v4

    .line 33947771
    if-nez v4, :cond_97

    .line 33947773
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947776
    move-result-object v2

    .line 33947777
    :goto_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947780
    move-result v4

    .line 33947781
    if-eqz v4, :cond_97

    .line 33947783
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947786
    move-result-object v4

    .line 33947787
    check-cast v4, Ljava/lang/String;

    .line 33947789
    iget-object v5, v0, Lqd6/w0;->d:Ljava/util/Map;

    .line 33947791
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947794
    move-result-object v6

    .line 33947795
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947798
    goto :goto_81

    .line 33947799
    :cond_97
    new-instance p1, Lqd6/r0;

    .line 33947801
    new-instance v2, Lyc6/j1;

    .line 33947803
    invoke-direct {v2, v1}, Lyc6/j1;-><init>(I)V

    .line 33947806
    invoke-direct {p1, p0, v0, v2}, Lqd6/r0;-><init>(Landroid/content/Context;Lqd6/w0;Lyc6/j1;)V

    .line 33947809
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 33947812
    new-instance p0, Lma6/g$a;

    .line 33947814
    invoke-direct {p0, p1}, Lma6/g$a;-><init>(Lqd6/r0;)V

    .line 33947817
    const-wide/16 v0, 0xc8

    .line 33947819
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947822
    return v3

    .line 33947823
    :cond_af
    return v1
.end method

[INNER-ORIGINAL]
.method public static A(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1}, Lma6/a;->e(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "dragon"

    .line 33947653
    .line 33947654
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    if-eqz v0, :cond_af

    .line 33947660
    .line 33947661
    invoke-static {p1}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    const-string/jumbo v2, "wikiCommentList"

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_af

    .line 33947673
    .line 33947674
    invoke-static {}, Lnc6/y;->f()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    const-string v2, "deliver"

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-nez v0, :cond_2d

    .line 33947682
    .line 33947683
    new-array p0, v1, [Ljava/lang/Object;

    .line 33947684
    .line 33947685
    const-string p1, "Community"

    .line 33947686
    .line 33947687
    const-string v0, "bookForum disable"

    .line 33947688
    .line 33947689
    invoke-static {v2, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    return v3

    .line 33947693
    :cond_2d
    instance-of v0, p0, Landroid/app/Activity;

    .line 33947694
    .line 33947695
    if-eqz v0, :cond_34

    .line 33947696
    .line 33947697
    check-cast p0, Landroid/app/Activity;

    .line 33947698
    .line 33947699
    goto :goto_3c

    .line 33947700
    :cond_34
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p0

    .line 33947704
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p0

    .line 33947708
    :goto_3c
    if-nez p0, :cond_46

    .line 33947709
    .line 33947710
    const-string p0, "activity \u4e3anull\uff0c\u65e0\u6cd5\u6253\u5f00wiki\u8bc4\u8bba\u5217\u8868"

    .line 33947711
    .line 33947712
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947713
    .line 33947714
    invoke-static {v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947715
    .line 33947716
    .line 33947717
    return v3

    .line 33947718
    :cond_46
    iget-object p1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947719
    .line 33947720
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    new-instance v0, Lqd6/w0;

    .line 33947725
    .line 33947726
    invoke-direct {v0}, Lqd6/w0;-><init>()V

    .line 33947727
    .line 33947728
    .line 33947729
    const-string v2, "section_id"

    .line 33947730
    .line 33947731
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    iput-object v2, v0, Lqd6/w0;->a:Ljava/lang/String;

    .line 33947736
    .line 33947737
    const-string v2, "book_id"

    .line 33947738
    .line 33947739
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v2

    .line 33947743
    iput-object v2, v0, Lqd6/w0;->b:Ljava/lang/String;

    .line 33947744
    .line 33947745
    const-string v2, "service_id"

    .line 33947746
    .line 33947747
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v2

    .line 33947751
    const/16 v4, 0xf

    .line 33947752
    .line 33947753
    invoke-static {v2, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v2

    .line 33947757
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    iput-object v2, v0, Lqd6/w0;->c:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947762
    .line 33947763
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v4

    .line 33947771
    if-nez v4, :cond_97

    .line 33947772
    .line 33947773
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v2

    .line 33947777
    :goto_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v4

    .line 33947781
    if-eqz v4, :cond_97

    .line 33947782
    .line 33947783
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v4

    .line 33947787
    check-cast v4, Ljava/lang/String;

    .line 33947788
    .line 33947789
    iget-object v5, v0, Lqd6/w0;->d:Ljava/util/Map;

    .line 33947790
    .line 33947791
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v6

    .line 33947795
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_81

    .line 33947799
    :cond_97
    new-instance p1, Lqd6/r0;

    .line 33947800
    .line 33947801
    new-instance v2, Lyc6/j1;

    .line 33947802
    .line 33947803
    invoke-direct {v2, v1}, Lyc6/j1;-><init>(I)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-direct {p1, p0, v0, v2}, Lqd6/r0;-><init>(Landroid/content/Context;Lqd6/w0;Lyc6/j1;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 33947810
    .line 33947811
    .line 33947812
    new-instance p0, Lma6/g$a;

    .line 33947813
    .line 33947814
    invoke-direct {p0, p1}, Lma6/g$a;-><init>(Lqd6/r0;)V

    .line 33947815
    .line 33947816
    .line 33947817
    const-wide/16 v0, 0xc8

    .line 33947818
    .line 33947819
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947820
    .line 33947821
    .line 33947822
    return v3

    .line 33947823
    :cond_af
    return v1
.end method


.method public static f(Landroid/content/Intent;Lvo6/x0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Landroid/content/Intent;Lvo6/x0;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50593795
    move-result-object p2

    .line 50593796
    invoke-virtual {p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 50593799
    move-result-object v0

    .line 50593800
    const-string v1, "ss_trace_scene"

    .line 50593802
    invoke-virtual {p1, v1, v0}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593805
    const-string v0, "ss_trace_id"

    .line 50593807
    invoke-virtual {p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 50593810
    move-result-object v1

    .line 50593811
    invoke-virtual {p1, v0, v1}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593814
    invoke-virtual {p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getStartTime()J

    .line 50593817
    move-result-wide v0

    .line 50593818
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50593821
    move-result-object v0

    .line 50593822
    const-string v1, "ss_load_time"

    .line 50593824
    invoke-virtual {p1, v1, v0}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593827
    const-string p1, "traceId"

    .line 50593829
    invoke-virtual {p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Intent;Lvo6/x0;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p2

    .line 50593796
    invoke-virtual {p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    const-string v1, "ss_trace_scene"

    .line 50593801
    .line 50593802
    invoke-virtual {p1, v1, v0}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v0, "ss_trace_id"

    .line 50593806
    .line 50593807
    invoke-virtual {p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    invoke-virtual {p1, v0, v1}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getStartTime()J

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-wide v0

    .line 50593818
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    const-string v1, "ss_load_time"

    .line 50593823
    .line 50593824
    invoke-virtual {p1, v1, v0}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    const-string p1, "traceId"

    .line 50593828
    .line 50593829
    invoke-virtual {p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public static g(Lvo6/x0;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
[MOD-CHANGED]
.method public static g(Lvo6/x0;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "ss_trace_scene"

    .line 33751046
    invoke-virtual {p0, v1, v0}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    const-string v0, "ss_trace_id"

    .line 33751051
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-virtual {p0, v0, v1}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getStartTime()J

    .line 33751061
    move-result-wide v0

    .line 33751062
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33751065
    move-result-object p1

    .line 33751066
    const-string v0, "ss_load_time"

    .line 33751068
    invoke-virtual {p0, v0, p1}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lvo6/x0;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "ss_trace_scene"

    .line 33751045
    .line 33751046
    invoke-virtual {p0, v1, v0}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v0, "ss_trace_id"

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-virtual {p0, v0, v1}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getStartTime()J

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-wide v0

    .line 33751062
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    const-string v0, "ss_load_time"

    .line 33751067
    .line 33751068
    invoke-virtual {p0, v0, p1}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public static h(Landroid/content/Intent;)Lcom/dragon/read/rpc/model/PostType;
[MOD-CHANGED]
.method public static h(Landroid/content/Intent;)Lcom/dragon/read/rpc/model/PostType;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "postType"

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16973830
    move-result v2

    .line 16973831
    if-nez v2, :cond_11

    .line 16973833
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 16973840
    move-result v2

    .line 16973841
    :cond_11
    invoke-static {v2}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/content/Intent;)Lcom/dragon/read/rpc/model/PostType;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "postType"

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v2

    .line 16973831
    if-nez v2, :cond_11

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v2

    .line 16973841
    :cond_11
    invoke-static {v2}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0
.end method


.method public static i(Landroid/app/Activity;)Lcom/dragon/read/report/report/biz/TopicExtraInfo;
[MOD-CHANGED]
.method public static i(Landroid/app/Activity;)Lcom/dragon/read/report/report/biz/TopicExtraInfo;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/report/report/biz/TopicExtraInfo;-><init>()V

    .line 17039365
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039368
    move-result-object p0

    .line 17039369
    if-eqz p0, :cond_3b

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039374
    move-result-object p0

    .line 17039375
    const-string v1, "topic_id"

    .line 17039377
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/lang/String;

    .line 17039383
    iput-object v1, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicId:Ljava/lang/String;

    .line 17039385
    const-string v1, "topic_position"

    .line 17039387
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Ljava/lang/String;

    .line 17039393
    iput-object v1, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicPosition:Ljava/lang/String;

    .line 17039395
    const-string v1, "topic_input_query"

    .line 17039397
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Ljava/lang/String;

    .line 17039403
    iput-object v1, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicInputQuery:Ljava/lang/String;

    .line 17039405
    const-string v1, "topic_rank"

    .line 17039407
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    move-result-object p0

    .line 17039411
    check-cast p0, Ljava/io/Serializable;

    .line 17039413
    invoke-static {p0}, Lnc6/k;->z(Ljava/io/Serializable;)Ljava/lang/String;

    .line 17039416
    move-result-object p0

    .line 17039417
    iput-object p0, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicRank:Ljava/lang/String;

    .line 17039419
    :cond_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/app/Activity;)Lcom/dragon/read/report/report/biz/TopicExtraInfo;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/report/report/biz/TopicExtraInfo;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    if-eqz p0, :cond_3b

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    const-string v1, "topic_id"

    .line 17039376
    .line 17039377
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/lang/String;

    .line 17039382
    .line 17039383
    iput-object v1, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    const-string v1, "topic_position"

    .line 17039386
    .line 17039387
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object v1, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicPosition:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const-string v1, "topic_input_query"

    .line 17039396
    .line 17039397
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Ljava/lang/String;

    .line 17039402
    .line 17039403
    iput-object v1, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicInputQuery:Ljava/lang/String;

    .line 17039404
    .line 17039405
    const-string v1, "topic_rank"

    .line 17039406
    .line 17039407
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    check-cast p0, Ljava/io/Serializable;

    .line 17039412
    .line 17039413
    invoke-static {p0}, Lnc6/k;->z(Ljava/io/Serializable;)Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p0

    .line 17039417
    iput-object p0, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicRank:Ljava/lang/String;

    .line 17039418
    .line 17039419
    :cond_3b
    return-object v0
.end method


.method public static j(Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public static j(Lcom/bytedance/router/c;)Z
    .registers 17

    .prologue
    .line 17170432
    invoke-static {}, Lnc6/y;->c()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    if-nez v0, :cond_8

    .line 17170439
    return v1

    .line 17170440
    :cond_8
    invoke-static/range {p0 .. p0}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 17170443
    move-result-object v0

    .line 17170444
    const-string v2, "authorSpeakReplyDetails"

    .line 17170446
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170449
    move-result v0

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v0, :cond_a2

    .line 17170453
    invoke-static/range {p0 .. p0}, Lma6/a;->e(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 17170456
    move-result-object v0

    .line 17170457
    const-string v4, "dragon"

    .line 17170459
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170462
    move-result v0

    .line 17170463
    if-eqz v0, :cond_a0

    .line 17170465
    invoke-static/range {p0 .. p0}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170472
    move-result v0

    .line 17170473
    if-eqz v0, :cond_a0

    .line 17170475
    move-object/from16 v0, p0

    .line 17170477
    iget-object v0, v0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 17170479
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170482
    move-result-object v0

    .line 17170483
    const-string v2, "commentId"

    .line 17170485
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    move-result-object v10

    .line 17170489
    const-string v2, "topicId"

    .line 17170491
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    move-result-object v2

    .line 17170495
    const-string v4, "bookId"

    .line 17170497
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170500
    move-result-object v15

    .line 17170501
    const-string v4, "chapterId"

    .line 17170503
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    move-result-object v14

    .line 17170507
    const-string v4, "replyId"

    .line 17170509
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    move-result-object v7

    .line 17170513
    const-string v4, "source"

    .line 17170515
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    move-result-object v8

    .line 17170519
    const-string v4, "url"

    .line 17170521
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    move-result-object v12

    .line 17170525
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170532
    move-result-object v5

    .line 17170533
    if-nez v5, :cond_71

    .line 17170535
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170537
    const-string v2, "deliver"

    .line 17170539
    const-string v3, "activity \u4e3anull\uff0c\u65e0\u6cd5\u6253\u5f00\u56de\u590d\u8be6\u60c5\u5f39\u7a97"

    .line 17170541
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    goto :goto_a1

    .line 17170545
    :cond_71
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170547
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17170550
    const-string v3, "key_entrance"

    .line 17170552
    const-string v4, "reader_author_msg"

    .line 17170554
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170557
    new-instance v3, Lcom/dragon/read/social/operation/reply/a;

    .line 17170559
    const/4 v9, 0x1

    .line 17170560
    sget-object v13, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170562
    move-object v4, v3

    .line 17170563
    move-object v6, v15

    .line 17170564
    move-object v11, v2

    .line 17170565
    move-object/from16 p0, v14

    .line 17170567
    move-object v14, v0

    .line 17170568
    move-object v0, v15

    .line 17170569
    move-object/from16 v15, p0

    .line 17170571
    invoke-direct/range {v4 .. v15}, Lcom/dragon/read/social/operation/reply/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;Lcom/dragon/read/social/report/CommonExtraInfo;Ljava/lang/String;)V

    .line 17170574
    new-instance v4, Lma6/j;

    .line 17170576
    move-object/from16 v5, p0

    .line 17170578
    invoke-direct {v4, v2, v0, v5}, Lma6/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    iget-object v0, v3, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 17170583
    if-eqz v0, :cond_9c

    .line 17170585
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->setExtraInfoGetter(Lld6/a;)V

    .line 17170588
    :cond_9c
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v1, 0x0

    .line 17170593
    :goto_a1
    return v1

    .line 17170594
    :cond_a2
    return v3
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/bytedance/router/c;)Z
    .registers 17

    .prologue
    .line 17170432
    invoke-static {}, Lnc6/y;->c()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    if-nez v0, :cond_8

    .line 17170438
    .line 17170439
    return v1

    .line 17170440
    :cond_8
    invoke-static/range {p0 .. p0}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    const-string v2, "authorSpeakReplyDetails"

    .line 17170445
    .line 17170446
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v0, :cond_a2

    .line 17170452
    .line 17170453
    invoke-static/range {p0 .. p0}, Lma6/a;->e(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const-string v4, "dragon"

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    if-eqz v0, :cond_a0

    .line 17170464
    .line 17170465
    invoke-static/range {p0 .. p0}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    if-eqz v0, :cond_a0

    .line 17170474
    .line 17170475
    move-object/from16 v0, p0

    .line 17170476
    .line 17170477
    iget-object v0, v0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    const-string v2, "commentId"

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v10

    .line 17170489
    const-string v2, "topicId"

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    const-string v4, "bookId"

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v15

    .line 17170501
    const-string v4, "chapterId"

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v14

    .line 17170507
    const-string v4, "replyId"

    .line 17170508
    .line 17170509
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v7

    .line 17170513
    const-string v4, "source"

    .line 17170514
    .line 17170515
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v8

    .line 17170519
    const-string v4, "url"

    .line 17170520
    .line 17170521
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v12

    .line 17170525
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    if-nez v5, :cond_71

    .line 17170534
    .line 17170535
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    const-string v2, "deliver"

    .line 17170538
    .line 17170539
    const-string v3, "activity \u4e3anull\uff0c\u65e0\u6cd5\u6253\u5f00\u56de\u590d\u8be6\u60c5\u5f39\u7a97"

    .line 17170540
    .line 17170541
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_a1

    .line 17170545
    :cond_71
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170546
    .line 17170547
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v3, "key_entrance"

    .line 17170551
    .line 17170552
    const-string v4, "reader_author_msg"

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v3, Lcom/dragon/read/social/operation/reply/a;

    .line 17170558
    .line 17170559
    const/4 v9, 0x1

    .line 17170560
    sget-object v13, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170561
    .line 17170562
    move-object v4, v3

    .line 17170563
    move-object v6, v15

    .line 17170564
    move-object v11, v2

    .line 17170565
    move-object/from16 p0, v14

    .line 17170566
    .line 17170567
    move-object v14, v0

    .line 17170568
    move-object v0, v15

    .line 17170569
    move-object/from16 v15, p0

    .line 17170570
    .line 17170571
    invoke-direct/range {v4 .. v15}, Lcom/dragon/read/social/operation/reply/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;Lcom/dragon/read/social/report/CommonExtraInfo;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v4, Lma6/j;

    .line 17170575
    .line 17170576
    move-object/from16 v5, p0

    .line 17170577
    .line 17170578
    invoke-direct {v4, v2, v0, v5}, Lma6/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v0, v3, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 17170582
    .line 17170583
    if-eqz v0, :cond_9c

    .line 17170584
    .line 17170585
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->setExtraInfoGetter(Lld6/a;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v1, 0x0

    .line 17170593
    :goto_a1
    return v1

    .line 17170594
    :cond_a2
    return v3
.end method


.method public static k(Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public static k(Lcom/bytedance/router/c;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const-string v0, "enter_from"

    .line 17039367
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039370
    move-result-object v1

    .line 17039371
    instance-of v1, v1, Lcom/dragon/read/report/PageRecorder;

    .line 17039373
    if-eqz v1, :cond_16

    .line 17039375
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig;->a:Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig$a;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig$a;->a()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_26

    .line 17039394
    invoke-static {p0, v0}, Lcom/dragon/read/social/preload/profile/kmp/a;->a(Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039397
    goto :goto_3c

    .line 17039398
    :cond_26
    sget-object v1, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039400
    const-string v1, "user_id"

    .line 17039402
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039405
    move-result-object v1

    .line 17039406
    const-string v2, "toDataType"

    .line 17039408
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039411
    move-result-object v2

    .line 17039412
    const/4 v3, 0x0

    .line 17039413
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039416
    move-result v2

    .line 17039417
    invoke-static {p0, v1, v2, v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->a(Landroid/content/Intent;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/bytedance/router/c;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const-string v0, "enter_from"

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    instance-of v1, v1, Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_16

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig;->a:Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig$a;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig$a;->a()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_26

    .line 17039393
    .line 17039394
    invoke-static {p0, v0}, Lcom/dragon/read/social/preload/profile/kmp/a;->a(Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_3c

    .line 17039398
    :cond_26
    sget-object v1, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039399
    .line 17039400
    const-string v1, "user_id"

    .line 17039401
    .line 17039402
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    const-string v2, "toDataType"

    .line 17039407
    .line 17039408
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v2

    .line 17039412
    const/4 v3, 0x0

    .line 17039413
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v2

    .line 17039417
    invoke-static {p0, v1, v2, v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->a(Landroid/content/Intent;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


.method public static m(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public static m(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 34013187
    move-result-object v0

    .line 34013188
    iget-object p1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34013190
    invoke-static {p1}, Lma6/g;->h(Landroid/content/Intent;)Lcom/dragon/read/rpc/model/PostType;

    .line 34013193
    move-result-object v1

    .line 34013194
    const-string v2, "ugcPostDetails"

    .line 34013196
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013199
    move-result v0

    .line 34013200
    const/4 v2, 0x1

    .line 34013201
    const/4 v3, 0x0

    .line 34013202
    if-eqz v0, :cond_2b

    .line 34013204
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 34013206
    if-ne v1, v0, :cond_25

    .line 34013208
    const-string v0, "pageStyle"

    .line 34013210
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013213
    move-result-object v0

    .line 34013214
    const-string v1, "ugc_graph_post"

    .line 34013216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013219
    move-result v0

    .line 34013220
    goto :goto_2c

    .line 34013221
    :cond_25
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 34013223
    if-ne v1, v0, :cond_2b

    .line 34013225
    const/4 v0, 0x1

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    const/4 v0, 0x0

    .line 34013228
    :goto_2c
    if-eqz v0, :cond_130

    .line 34013230
    const-string v0, "traceName"

    .line 34013232
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013235
    move-result-object v0

    .line 34013236
    const-string v1, "traceId"

    .line 34013238
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013241
    move-result-object v4

    .line 34013242
    invoke-static {v0, v4}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34013245
    move-result-object v0

    .line 34013246
    if-nez v0, :cond_46

    .line 34013248
    const-string v0, "page_post_detail_v2"

    .line 34013250
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34013253
    move-result-object v0

    .line 34013254
    :cond_46
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 34013257
    move-result-object v4

    .line 34013258
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013261
    const-string v1, "route_2_loading_end_span"

    .line 34013263
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34013266
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013269
    move-result-object p1

    .line 34013270
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 34013272
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013275
    new-instance v0, Landroid/content/Intent;

    .line 34013277
    const-class v1, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 34013279
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34013282
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34013285
    const-string v1, "skin_intent"

    .line 34013287
    const-string v4, "skinnable"

    .line 34013289
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013292
    const-string v1, "isVideo"

    .line 34013294
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013297
    move-result-object v1

    .line 34013298
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013301
    move-result-object v1

    .line 34013302
    const-string v4, "1"

    .line 34013304
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013307
    move-result v1

    .line 34013308
    const/4 v4, 0x0

    .line 34013309
    if-eqz v1, :cond_12a

    .line 34013311
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013314
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013317
    move-result-object v0

    .line 34013318
    const-string v1, ""

    .line 34013320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013323
    const-string v5, "postId"

    .line 34013325
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013328
    move-result-object v9

    .line 34013329
    if-nez v9, :cond_95

    .line 34013331
    goto/16 :goto_12f

    .line 34013333
    :cond_95
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 34013335
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 34013338
    invoke-virtual {v5, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 34013341
    if-eqz v0, :cond_a1

    .line 34013343
    iput-object v0, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 34013345
    :cond_a1
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 34013348
    invoke-virtual {v5, v9}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 34013351
    const/16 p0, 0x10

    .line 34013353
    iput p0, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 34013355
    const-string p0, "FamousSceneCommunity"

    .line 34013357
    invoke-virtual {v5, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 34013360
    const/16 p0, 0x89d

    .line 34013362
    iput p0, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 34013364
    iput-boolean v3, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 34013366
    const/4 p0, 0x0

    .line 34013367
    iput p0, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 34013369
    new-instance p0, Landroid/os/Bundle;

    .line 34013371
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 34013374
    const-string v0, "key_show_series_change_toast"

    .line 34013376
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013379
    const-string v0, "key_show_complete_toast"

    .line 34013381
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013384
    const-string v0, "key_show_scroll_bottom_toast"

    .line 34013386
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013389
    const-string v0, "key_show_scroll_top_toast"

    .line 34013391
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013394
    const-string v0, "key_disable_background_mini_screen"

    .line 34013396
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013399
    const-string v0, "key_saas_outer_scene"

    .line 34013401
    const-string v1, "key_saas_outer_scene_community"

    .line 34013403
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013406
    const-string v7, "community_scene_single_video_post"

    .line 34013408
    const/4 v8, 0x0

    .line 34013409
    const-string v0, "targetCommentId"

    .line 34013411
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013414
    move-result-object v0

    .line 34013415
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013418
    move-result v1

    .line 34013419
    if-eqz v1, :cond_ef

    .line 34013421
    move-object v10, v0

    .line 34013422
    goto :goto_f0

    .line 34013423
    :cond_ef
    move-object v10, v4

    .line 34013424
    :goto_f0
    const-string v0, "enter_from"

    .line 34013426
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013429
    move-result-object p1

    .line 34013430
    instance-of v0, p1, Lcom/dragon/read/report/PageRecorder;

    .line 34013432
    if-eqz v0, :cond_fd

    .line 34013434
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    move-object p1, v4

    .line 34013438
    :goto_fe
    if-eqz p1, :cond_104

    .line 34013440
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013443
    move-result-object v4

    .line 34013444
    :cond_104
    if-nez v4, :cond_10c

    .line 34013446
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013449
    move-result-object p1

    .line 34013450
    move-object v11, p1

    .line 34013451
    goto :goto_10d

    .line 34013452
    :cond_10c
    move-object v11, v4

    .line 34013453
    :goto_10d
    const/4 v12, 0x0

    .line 34013454
    const/16 v13, 0x22

    .line 34013456
    new-instance p1, Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 34013458
    move-object v6, p1

    .line 34013459
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/social/model/CommunitySceneParams;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;I)V

    .line 34013462
    const-string v0, "extra_community_scene_params"

    .line 34013464
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013467
    iput-object p0, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 34013469
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013474
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013477
    move-result-object p0

    .line 34013478
    invoke-interface {p0, v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34013481
    goto :goto_12f

    .line 34013482
    :cond_12a
    sget p1, Lma6/k;->a:I

    .line 34013484
    invoke-static {p0, v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 34013487
    :goto_12f
    return v2

    .line 34013488
    :cond_130
    return v3
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    iget-object p1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34013189
    .line 34013190
    invoke-static {p1}, Lma6/g;->h(Landroid/content/Intent;)Lcom/dragon/read/rpc/model/PostType;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v1

    .line 34013194
    const-string v2, "ugcPostDetails"

    .line 34013195
    .line 34013196
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v0

    .line 34013200
    const/4 v2, 0x1

    .line 34013201
    const/4 v3, 0x0

    .line 34013202
    if-eqz v0, :cond_2b

    .line 34013203
    .line 34013204
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 34013205
    .line 34013206
    if-ne v1, v0, :cond_25

    .line 34013207
    .line 34013208
    const-string v0, "pageStyle"

    .line 34013209
    .line 34013210
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    const-string v1, "ugc_graph_post"

    .line 34013215
    .line 34013216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v0

    .line 34013220
    goto :goto_2c

    .line 34013221
    :cond_25
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 34013222
    .line 34013223
    if-ne v1, v0, :cond_2b

    .line 34013224
    .line 34013225
    const/4 v0, 0x1

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    const/4 v0, 0x0

    .line 34013228
    :goto_2c
    if-eqz v0, :cond_130

    .line 34013229
    .line 34013230
    const-string v0, "traceName"

    .line 34013231
    .line 34013232
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v0

    .line 34013236
    const-string v1, "traceId"

    .line 34013237
    .line 34013238
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v4

    .line 34013242
    invoke-static {v0, v4}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v0

    .line 34013246
    if-nez v0, :cond_46

    .line 34013247
    .line 34013248
    const-string v0, "page_post_detail_v2"

    .line 34013249
    .line 34013250
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v0

    .line 34013254
    :cond_46
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v4

    .line 34013258
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013259
    .line 34013260
    .line 34013261
    const-string v1, "route_2_loading_end_span"

    .line 34013262
    .line 34013263
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object p1

    .line 34013270
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 34013271
    .line 34013272
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013273
    .line 34013274
    .line 34013275
    new-instance v0, Landroid/content/Intent;

    .line 34013276
    .line 34013277
    const-class v1, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 34013278
    .line 34013279
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34013283
    .line 34013284
    .line 34013285
    const-string v1, "skin_intent"

    .line 34013286
    .line 34013287
    const-string v4, "skinnable"

    .line 34013288
    .line 34013289
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013290
    .line 34013291
    .line 34013292
    const-string v1, "isVideo"

    .line 34013293
    .line 34013294
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v1

    .line 34013298
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v1

    .line 34013302
    const-string v4, "1"

    .line 34013303
    .line 34013304
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v1

    .line 34013308
    const/4 v4, 0x0

    .line 34013309
    if-eqz v1, :cond_12a

    .line 34013310
    .line 34013311
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v0

    .line 34013318
    const-string v1, ""

    .line 34013319
    .line 34013320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    const-string v5, "postId"

    .line 34013324
    .line 34013325
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v9

    .line 34013329
    if-nez v9, :cond_95

    .line 34013330
    .line 34013331
    goto/16 :goto_12f

    .line 34013332
    .line 34013333
    :cond_95
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 34013334
    .line 34013335
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {v5, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 34013339
    .line 34013340
    .line 34013341
    if-eqz v0, :cond_a1

    .line 34013342
    .line 34013343
    iput-object v0, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 34013344
    .line 34013345
    :cond_a1
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v5, v9}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    const/16 p0, 0x10

    .line 34013352
    .line 34013353
    iput p0, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 34013354
    .line 34013355
    const-string p0, "FamousSceneCommunity"

    .line 34013356
    .line 34013357
    invoke-virtual {v5, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    const/16 p0, 0x89d

    .line 34013361
    .line 34013362
    iput p0, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 34013363
    .line 34013364
    iput-boolean v3, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 34013365
    .line 34013366
    const/4 p0, 0x0

    .line 34013367
    iput p0, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 34013368
    .line 34013369
    new-instance p0, Landroid/os/Bundle;

    .line 34013370
    .line 34013371
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 34013372
    .line 34013373
    .line 34013374
    const-string v0, "key_show_series_change_toast"

    .line 34013375
    .line 34013376
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013377
    .line 34013378
    .line 34013379
    const-string v0, "key_show_complete_toast"

    .line 34013380
    .line 34013381
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013382
    .line 34013383
    .line 34013384
    const-string v0, "key_show_scroll_bottom_toast"

    .line 34013385
    .line 34013386
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013387
    .line 34013388
    .line 34013389
    const-string v0, "key_show_scroll_top_toast"

    .line 34013390
    .line 34013391
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013392
    .line 34013393
    .line 34013394
    const-string v0, "key_disable_background_mini_screen"

    .line 34013395
    .line 34013396
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013397
    .line 34013398
    .line 34013399
    const-string v0, "key_saas_outer_scene"

    .line 34013400
    .line 34013401
    const-string v1, "key_saas_outer_scene_community"

    .line 34013402
    .line 34013403
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    const-string v7, "community_scene_single_video_post"

    .line 34013407
    .line 34013408
    const/4 v8, 0x0

    .line 34013409
    const-string v0, "targetCommentId"

    .line 34013410
    .line 34013411
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v0

    .line 34013415
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v1

    .line 34013419
    if-eqz v1, :cond_ef

    .line 34013420
    .line 34013421
    move-object v10, v0

    .line 34013422
    goto :goto_f0

    .line 34013423
    :cond_ef
    move-object v10, v4

    .line 34013424
    :goto_f0
    const-string v0, "enter_from"

    .line 34013425
    .line 34013426
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p1

    .line 34013430
    instance-of v0, p1, Lcom/dragon/read/report/PageRecorder;

    .line 34013431
    .line 34013432
    if-eqz v0, :cond_fd

    .line 34013433
    .line 34013434
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 34013435
    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    move-object p1, v4

    .line 34013438
    :goto_fe
    if-eqz p1, :cond_104

    .line 34013439
    .line 34013440
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v4

    .line 34013444
    :cond_104
    if-nez v4, :cond_10c

    .line 34013445
    .line 34013446
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p1

    .line 34013450
    move-object v11, p1

    .line 34013451
    goto :goto_10d

    .line 34013452
    :cond_10c
    move-object v11, v4

    .line 34013453
    :goto_10d
    const/4 v12, 0x0

    .line 34013454
    const/16 v13, 0x22

    .line 34013455
    .line 34013456
    new-instance p1, Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 34013457
    .line 34013458
    move-object v6, p1

    .line 34013459
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/social/model/CommunitySceneParams;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;I)V

    .line 34013460
    .line 34013461
    .line 34013462
    const-string v0, "extra_community_scene_params"

    .line 34013463
    .line 34013464
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013465
    .line 34013466
    .line 34013467
    iput-object p0, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 34013468
    .line 34013469
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013470
    .line 34013471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p0

    .line 34013478
    invoke-interface {p0, v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34013479
    .line 34013480
    .line 34013481
    goto :goto_12f

    .line 34013482
    :cond_12a
    sget p1, Lma6/k;->a:I

    .line 34013483
    .line 34013484
    invoke-static {p0, v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 34013485
    .line 34013486
    .line 34013487
    :goto_12f
    return v2

    .line 34013488
    :cond_130
    return v3
.end method


.method public static n(Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public static n(Lcom/bytedance/router/c;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p0, p0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17104898
    if-nez p0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const-string v0, "enter_from"

    .line 17104903
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104906
    move-result-object v1

    .line 17104907
    instance-of v1, v1, Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    if-eqz v1, :cond_16

    .line 17104911
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    move-object v2, v0

    .line 17104920
    const-string v0, "entrance"

    .line 17104922
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_27

    .line 17104932
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104935
    :cond_27
    const-string v0, "source"

    .line 17104937
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-static {p0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_42

    .line 17104947
    const/4 v0, -0x1

    .line 17104948
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104951
    move-result p0

    .line 17104952
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    move-result-object p0

    .line 17104956
    const-string/jumbo v0, "video_editor_entrance_source"

    .line 17104959
    invoke-virtual {v2, v0, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104962
    :cond_42
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104969
    move-result-object v1

    .line 17104970
    const/4 v3, 0x0

    .line 17104971
    const-string v4, ""

    .line 17104973
    sget-object p0, Lre6/u;->a:Lre6/u;

    .line 17104975
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104978
    const/4 v5, 0x0

    .line 17104979
    const/16 v6, 0x60

    .line 17104981
    invoke-static/range {v1 .. v6}, Lre6/u;->k(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lxe6/x;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/bytedance/router/c;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p0, p0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17104897
    .line 17104898
    if-nez p0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const-string v0, "enter_from"

    .line 17104902
    .line 17104903
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    instance-of v1, v1, Lcom/dragon/read/report/PageRecorder;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_16

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    move-object v2, v0

    .line 17104920
    const-string v0, "entrance"

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_27

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    const-string v0, "source"

    .line 17104936
    .line 17104937
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-static {p0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_42

    .line 17104946
    .line 17104947
    const/4 v0, -0x1

    .line 17104948
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p0

    .line 17104952
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    const-string/jumbo v0, "video_editor_entrance_source"

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2, v0, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    const/4 v3, 0x0

    .line 17104971
    const-string v4, ""

    .line 17104972
    .line 17104973
    sget-object p0, Lre6/u;->a:Lre6/u;

    .line 17104974
    .line 17104975
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    const/4 v5, 0x0

    .line 17104979
    const/16 v6, 0x60

    .line 17104980
    .line 17104981
    invoke-static/range {v1 .. v6}, Lre6/u;->k(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lxe6/x;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


.method public static p(Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public static p(Lcom/bytedance/router/c;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {p0}, Lma6/a;->e(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v1, "dragon"

    .line 17039370
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039373
    move-result p0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-nez p0, :cond_12

    .line 17039377
    return v1

    .line 17039378
    :cond_12
    const-string p0, "authorSpeak"

    .line 17039380
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039383
    move-result p0

    .line 17039384
    if-nez p0, :cond_22

    .line 17039386
    const-string p0, "authorSpeakReplyDetails"

    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_23

    .line 17039394
    :cond_22
    const/4 v1, 0x1

    .line 17039395
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/bytedance/router/c;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {p0}, Lma6/a;->e(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v1, "dragon"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-nez p0, :cond_12

    .line 17039376
    .line 17039377
    return v1

    .line 17039378
    :cond_12
    const-string p0, "authorSpeak"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    if-nez p0, :cond_22

    .line 17039385
    .line 17039386
    const-string p0, "authorSpeakReplyDetails"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_23

    .line 17039393
    .line 17039394
    :cond_22
    const/4 v1, 0x1

    .line 17039395
    :cond_23
    return v1
.end method


.method public static q(Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public static q(Lcom/bytedance/router/c;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "ugcEditor"

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039369
    move-result v0

    .line 17039370
    invoke-static {p0}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "ugcMixedEditor"

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039379
    move-result v1

    .line 17039380
    invoke-static {p0}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    const-string v3, "storyQuestionEditor"

    .line 17039386
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039389
    move-result v2

    .line 17039390
    invoke-static {p0}, Lma6/a;->e(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    const-string v3, "dragon"

    .line 17039396
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039399
    move-result p0

    .line 17039400
    if-eqz p0, :cond_35

    .line 17039402
    if-nez v0, :cond_30

    .line 17039404
    if-nez v1, :cond_30

    .line 17039406
    if-eqz v2, :cond_35

    .line 17039408
    :cond_30
    invoke-static {}, Lnc6/a;->a()Z

    .line 17039411
    move-result p0

    .line 17039412
    return p0

    .line 17039413
    :cond_35
    const/4 p0, 0x0

    .line 17039414
    return p0
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/bytedance/router/c;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "ugcEditor"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    invoke-static {p0}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "ugcMixedEditor"

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    invoke-static {p0}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    const-string v3, "storyQuestionEditor"

    .line 17039385
    .line 17039386
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    invoke-static {p0}, Lma6/a;->e(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    const-string v3, "dragon"

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    if-eqz p0, :cond_35

    .line 17039401
    .line 17039402
    if-nez v0, :cond_30

    .line 17039403
    .line 17039404
    if-nez v1, :cond_30

    .line 17039405
    .line 17039406
    if-eqz v2, :cond_35

    .line 17039407
    .line 17039408
    :cond_30
    invoke-static {}, Lnc6/a;->a()Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p0

    .line 17039412
    return p0

    .line 17039413
    :cond_35
    const/4 p0, 0x0

    .line 17039414
    return p0
.end method


.method public static r(Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public static r(Lcom/bytedance/router/c;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {p0}, Lma6/a;->e(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v1, "dragon"

    .line 16973834
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973837
    move-result p0

    .line 16973838
    if-nez p0, :cond_12

    .line 16973840
    const/4 p0, 0x0

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    const-string p0, "questionDetails"

    .line 16973844
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973847
    move-result p0

    .line 16973848
    return p0
.end method

[INNER-ORIGINAL]
.method public static r(Lcom/bytedance/router/c;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {p0}, Lma6/a;->e(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v1, "dragon"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-nez p0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p0, 0x0

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    const-string p0, "questionDetails"

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    return p0
.end method


.method public static s(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static s(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const-string v0, "bookCommentDetails"

    .line 17104906
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_48

    .line 17104912
    const-string v0, "bookCommentList"

    .line 17104914
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_48

    .line 17104920
    const-string v0, "bookReplyDetails"

    .line 17104922
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_48

    .line 17104928
    const-string v0, "ideaCommentDetails"

    .line 17104930
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104933
    move-result v0

    .line 17104934
    if-nez v0, :cond_48

    .line 17104936
    const-string v0, "ugcEditor"

    .line 17104938
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_48

    .line 17104944
    const-string v0, "playletCommentList"

    .line 17104946
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104949
    move-result v0

    .line 17104950
    if-nez v0, :cond_48

    .line 17104952
    const-string v0, "playletCommentDetails"

    .line 17104954
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-nez v0, :cond_48

    .line 17104960
    const-string v0, "famousSceneDetails"

    .line 17104962
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104965
    move-result p0

    .line 17104966
    if-eqz p0, :cond_49

    .line 17104968
    :cond_48
    const/4 v1, 0x1

    .line 17104969
    :cond_49
    return v1
.end method

[INNER-ORIGINAL]
.method public static s(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const-string v0, "bookCommentDetails"

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_48

    .line 17104911
    .line 17104912
    const-string v0, "bookCommentList"

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_48

    .line 17104919
    .line 17104920
    const-string v0, "bookReplyDetails"

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_48

    .line 17104927
    .line 17104928
    const-string v0, "ideaCommentDetails"

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-nez v0, :cond_48

    .line 17104935
    .line 17104936
    const-string v0, "ugcEditor"

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_48

    .line 17104943
    .line 17104944
    const-string v0, "playletCommentList"

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-nez v0, :cond_48

    .line 17104951
    .line 17104952
    const-string v0, "playletCommentDetails"

    .line 17104953
    .line 17104954
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-nez v0, :cond_48

    .line 17104959
    .line 17104960
    const-string v0, "famousSceneDetails"

    .line 17104961
    .line 17104962
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p0

    .line 17104966
    if-eqz p0, :cond_49

    .line 17104967
    .line 17104968
    :cond_48
    const/4 v1, 0x1

    .line 17104969
    :cond_49
    return v1
.end method


.method public static t(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static t(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170439
    return v1

    .line 17170440
    :cond_8
    const-string v0, "profile"

    .line 17170442
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170445
    move-result v0

    .line 17170446
    if-nez v0, :cond_92

    .line 17170448
    const-string v0, "chapterCommentDetails"

    .line 17170450
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170453
    move-result v0

    .line 17170454
    if-nez v0, :cond_92

    .line 17170456
    const-string v0, "topicReplyDetails"

    .line 17170458
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170461
    move-result v0

    .line 17170462
    if-nez v0, :cond_92

    .line 17170464
    const-string v0, "ugcTopic"

    .line 17170466
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170469
    move-result v0

    .line 17170470
    if-nez v0, :cond_92

    .line 17170472
    const-string v0, "ugcTopicReplyDetails"

    .line 17170474
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170477
    move-result v0

    .line 17170478
    if-nez v0, :cond_92

    .line 17170480
    const-string v0, "ugcTopicEditor"

    .line 17170482
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170485
    move-result v0

    .line 17170486
    if-nez v0, :cond_92

    .line 17170488
    const-string v0, "storyQuestionEditor"

    .line 17170490
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170493
    move-result v0

    .line 17170494
    if-nez v0, :cond_92

    .line 17170496
    const-string v0, "authorSpeak"

    .line 17170498
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170501
    move-result v0

    .line 17170502
    if-nez v0, :cond_92

    .line 17170504
    const-string v0, "authorSpeakReplyDetails"

    .line 17170506
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170509
    move-result v0

    .line 17170510
    if-nez v0, :cond_92

    .line 17170512
    const-string v0, "ugcPostDetails"

    .line 17170514
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170517
    move-result v0

    .line 17170518
    if-nez v0, :cond_92

    .line 17170520
    const-string v0, "ugcPostCommentDetails"

    .line 17170522
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170525
    move-result v0

    .line 17170526
    if-nez v0, :cond_92

    .line 17170528
    const-string/jumbo v0, "wikiCommentList"

    .line 17170531
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170534
    move-result v0

    .line 17170535
    if-nez v0, :cond_92

    .line 17170537
    const-string/jumbo v0, "videoFinder"

    .line 17170540
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170543
    move-result v0

    .line 17170544
    if-nez v0, :cond_92

    .line 17170546
    const-string v0, "ugcMixedEditor"

    .line 17170548
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170551
    move-result v0

    .line 17170552
    if-nez v0, :cond_92

    .line 17170554
    const-string v0, "bookRewardRank"

    .line 17170556
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170559
    move-result v0

    .line 17170560
    if-nez v0, :cond_92

    .line 17170562
    const-string v0, "questionDetails"

    .line 17170564
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170567
    move-result v0

    .line 17170568
    if-nez v0, :cond_92

    .line 17170570
    const-string v0, "ugcVideoEditor"

    .line 17170572
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170575
    move-result p0

    .line 17170576
    if-eqz p0, :cond_93

    .line 17170578
    :cond_92
    const/4 v1, 0x1

    .line 17170579
    :cond_93
    return v1
.end method

[INNER-ORIGINAL]
.method public static t(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170438
    .line 17170439
    return v1

    .line 17170440
    :cond_8
    const-string v0, "profile"

    .line 17170441
    .line 17170442
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-nez v0, :cond_92

    .line 17170447
    .line 17170448
    const-string v0, "chapterCommentDetails"

    .line 17170449
    .line 17170450
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    if-nez v0, :cond_92

    .line 17170455
    .line 17170456
    const-string v0, "topicReplyDetails"

    .line 17170457
    .line 17170458
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    if-nez v0, :cond_92

    .line 17170463
    .line 17170464
    const-string v0, "ugcTopic"

    .line 17170465
    .line 17170466
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    if-nez v0, :cond_92

    .line 17170471
    .line 17170472
    const-string v0, "ugcTopicReplyDetails"

    .line 17170473
    .line 17170474
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    if-nez v0, :cond_92

    .line 17170479
    .line 17170480
    const-string v0, "ugcTopicEditor"

    .line 17170481
    .line 17170482
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    if-nez v0, :cond_92

    .line 17170487
    .line 17170488
    const-string v0, "storyQuestionEditor"

    .line 17170489
    .line 17170490
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    if-nez v0, :cond_92

    .line 17170495
    .line 17170496
    const-string v0, "authorSpeak"

    .line 17170497
    .line 17170498
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    if-nez v0, :cond_92

    .line 17170503
    .line 17170504
    const-string v0, "authorSpeakReplyDetails"

    .line 17170505
    .line 17170506
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    if-nez v0, :cond_92

    .line 17170511
    .line 17170512
    const-string v0, "ugcPostDetails"

    .line 17170513
    .line 17170514
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    if-nez v0, :cond_92

    .line 17170519
    .line 17170520
    const-string v0, "ugcPostCommentDetails"

    .line 17170521
    .line 17170522
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    if-nez v0, :cond_92

    .line 17170527
    .line 17170528
    const-string/jumbo v0, "wikiCommentList"

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    if-nez v0, :cond_92

    .line 17170536
    .line 17170537
    const-string/jumbo v0, "videoFinder"

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    if-nez v0, :cond_92

    .line 17170545
    .line 17170546
    const-string v0, "ugcMixedEditor"

    .line 17170547
    .line 17170548
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    if-nez v0, :cond_92

    .line 17170553
    .line 17170554
    const-string v0, "bookRewardRank"

    .line 17170555
    .line 17170556
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    if-nez v0, :cond_92

    .line 17170561
    .line 17170562
    const-string v0, "questionDetails"

    .line 17170563
    .line 17170564
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    if-nez v0, :cond_92

    .line 17170569
    .line 17170570
    const-string v0, "ugcVideoEditor"

    .line 17170571
    .line 17170572
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p0

    .line 17170576
    if-eqz p0, :cond_93

    .line 17170577
    .line 17170578
    :cond_92
    const/4 v1, 0x1

    .line 17170579
    :cond_93
    return v1
.end method


.method public static u(Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public static u(Lcom/bytedance/router/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-static {p0}, Lma6/a;->e(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 16973831
    move-result-object v1

    .line 16973832
    const-string v2, "dragon"

    .line 16973834
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_1c

    .line 16973840
    invoke-static {p0}, Lma6/a;->e(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    const-string v1, "sslocal"

    .line 16973846
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/bytedance/router/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-static {p0}, Lma6/a;->e(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const-string v2, "dragon"

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_1c

    .line 16973839
    .line 16973840
    invoke-static {p0}, Lma6/a;->e(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    const-string v1, "sslocal"

    .line 16973845
    .line 16973846
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973851
    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


.method public static v(Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public static v(Lcom/bytedance/router/c;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {p0}, Lma6/a;->e(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v1, "dragon"

    .line 16973834
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973837
    move-result p0

    .line 16973838
    if-nez p0, :cond_12

    .line 16973840
    const/4 p0, 0x0

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    const-string p0, "ugcVideoEditor"

    .line 16973844
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973847
    move-result p0

    .line 16973848
    return p0
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/bytedance/router/c;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {p0}, Lma6/a;->e(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v1, "dragon"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-nez p0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p0, 0x0

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    const-string p0, "ugcVideoEditor"

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    return p0
.end method


.method public static w(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public static w(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1}, Lma6/a;->e(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "dragon"

    .line 33947654
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947657
    move-result v0

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    if-eqz v0, :cond_94

    .line 33947661
    invoke-static {p1}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 33947664
    move-result-object v0

    .line 33947665
    const-string v2, "bookRewardRank"

    .line 33947667
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_94

    .line 33947673
    iget-object p1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947675
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947678
    move-result-object p1

    .line 33947679
    const-string v0, "bookId"

    .line 33947681
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947684
    move-result-object v0

    .line 33947685
    const-string v2, "groupId"

    .line 33947687
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    move-result-object v2

    .line 33947691
    const-string v3, "targetTab"

    .line 33947693
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947696
    move-result-object v3

    .line 33947697
    invoke-static {v3, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947700
    move-result v3

    .line 33947701
    const-string v4, "entrance"

    .line 33947703
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947706
    move-result-object v4

    .line 33947707
    const-string v5, "rankType"

    .line 33947709
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947712
    move-result-object p1

    .line 33947713
    const/4 v5, 0x4

    .line 33947714
    invoke-static {p1, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947717
    move-result p1

    .line 33947718
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947721
    move-result-object v5

    .line 33947722
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947725
    move-result-object v5

    .line 33947726
    instance-of v6, p0, Lcom/dragon/read/base/AbsActivity;

    .line 33947728
    if-eqz v6, :cond_55

    .line 33947730
    check-cast p0, Lcom/dragon/read/base/AbsActivity;

    .line 33947732
    goto :goto_5c

    .line 33947733
    :cond_55
    instance-of p0, v5, Lcom/dragon/read/base/AbsActivity;

    .line 33947735
    if-eqz p0, :cond_94

    .line 33947737
    move-object p0, v5

    .line 33947738
    check-cast p0, Lcom/dragon/read/base/AbsActivity;

    .line 33947740
    :goto_5c
    new-instance v1, Lyk6/a2;

    .line 33947742
    const/4 v5, 0x0

    .line 33947743
    invoke-direct {v1, p0, v0, v5, v4}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947746
    iput-object v2, v1, Lyk6/a2;->f:Ljava/lang/String;

    .line 33947748
    iput v3, v1, Lyk6/a2;->t:I

    .line 33947750
    packed-switch p1, :pswitch_data_96

    .line 33947753
    goto :goto_8b

    .line 33947754
    :pswitch_6a
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_FEMALE:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947756
    goto :goto_8d

    .line 33947757
    :pswitch_6d
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_MAEL:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947759
    goto :goto_8d

    .line 33947760
    :pswitch_70
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_MONTH_RANK_USER:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947762
    goto :goto_8d

    .line 33947763
    :pswitch_73
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseRankType;->UGC_PRAISE_COMMENT_SEND:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947765
    goto :goto_8d

    .line 33947766
    :pswitch_76
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseRankType;->UGC_PRAISE_USER_SEND:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947768
    goto :goto_8d

    .line 33947769
    :pswitch_79
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseRankType;->UGC_PRAISE_POST_SEND:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947771
    goto :goto_8d

    .line 33947772
    :pswitch_7c
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947774
    goto :goto_8d

    .line 33947775
    :pswitch_7f
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_USER:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947777
    goto :goto_8d

    .line 33947778
    :pswitch_82
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_SEND:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947780
    goto :goto_8d

    .line 33947781
    :pswitch_85
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_FEMALE:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947783
    goto :goto_8d

    .line 33947784
    :pswitch_88
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_MALE:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947786
    goto :goto_8d

    .line 33947787
    :goto_8b
    sget-object p0, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_MALE:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947789
    :goto_8d
    iput-object v5, v1, Lyk6/a2;->h:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947791
    invoke-static {v1}, Lyk6/w1;->b(Lyk6/a2;)V

    .line 33947794
    const/4 p0, 0x1

    .line 33947795
    return p0

    .line 33947796
    :cond_94
    return v1

    nop

    .line 33947798
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static w(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1}, Lma6/a;->e(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "dragon"

    .line 33947653
    .line 33947654
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    if-eqz v0, :cond_94

    .line 33947660
    .line 33947661
    invoke-static {p1}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    const-string v2, "bookRewardRank"

    .line 33947666
    .line 33947667
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_94

    .line 33947672
    .line 33947673
    iget-object p1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947674
    .line 33947675
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    const-string v0, "bookId"

    .line 33947680
    .line 33947681
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    const-string v2, "groupId"

    .line 33947686
    .line 33947687
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    const-string v3, "targetTab"

    .line 33947692
    .line 33947693
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v3

    .line 33947697
    invoke-static {v3, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v3

    .line 33947701
    const-string v4, "entrance"

    .line 33947702
    .line 33947703
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v4

    .line 33947707
    const-string v5, "rankType"

    .line 33947708
    .line 33947709
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    const/4 v5, 0x4

    .line 33947714
    invoke-static {p1, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p1

    .line 33947718
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v5

    .line 33947722
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v5

    .line 33947726
    instance-of v6, p0, Lcom/dragon/read/base/AbsActivity;

    .line 33947727
    .line 33947728
    if-eqz v6, :cond_55

    .line 33947729
    .line 33947730
    check-cast p0, Lcom/dragon/read/base/AbsActivity;

    .line 33947731
    .line 33947732
    goto :goto_5c

    .line 33947733
    :cond_55
    instance-of p0, v5, Lcom/dragon/read/base/AbsActivity;

    .line 33947734
    .line 33947735
    if-eqz p0, :cond_94

    .line 33947736
    .line 33947737
    move-object p0, v5

    .line 33947738
    check-cast p0, Lcom/dragon/read/base/AbsActivity;

    .line 33947739
    .line 33947740
    :goto_5c
    new-instance v1, Lyk6/a2;

    .line 33947741
    .line 33947742
    const/4 v5, 0x0

    .line 33947743
    invoke-direct {v1, p0, v0, v5, v4}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iput-object v2, v1, Lyk6/a2;->f:Ljava/lang/String;

    .line 33947747
    .line 33947748
    iput v3, v1, Lyk6/a2;->t:I

    .line 33947749
    .line 33947750
    packed-switch p1, :pswitch_data_96

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_8b

    .line 33947754
    :pswitch_6a
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_FEMALE:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947755
    .line 33947756
    goto :goto_8d

    .line 33947757
    :pswitch_6d
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_MAEL:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947758
    .line 33947759
    goto :goto_8d

    .line 33947760
    :pswitch_70
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_MONTH_RANK_USER:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947761
    .line 33947762
    goto :goto_8d

    .line 33947763
    :pswitch_73
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseRankType;->UGC_PRAISE_COMMENT_SEND:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947764
    .line 33947765
    goto :goto_8d

    .line 33947766
    :pswitch_76
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseRankType;->UGC_PRAISE_USER_SEND:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947767
    .line 33947768
    goto :goto_8d

    .line 33947769
    :pswitch_79
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseRankType;->UGC_PRAISE_POST_SEND:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947770
    .line 33947771
    goto :goto_8d

    .line 33947772
    :pswitch_7c
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947773
    .line 33947774
    goto :goto_8d

    .line 33947775
    :pswitch_7f
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_USER:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947776
    .line 33947777
    goto :goto_8d

    .line 33947778
    :pswitch_82
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_SEND:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947779
    .line 33947780
    goto :goto_8d

    .line 33947781
    :pswitch_85
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_FEMALE:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947782
    .line 33947783
    goto :goto_8d

    .line 33947784
    :pswitch_88
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_MALE:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947785
    .line 33947786
    goto :goto_8d

    .line 33947787
    :goto_8b
    sget-object p0, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_MALE:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947788
    .line 33947789
    :goto_8d
    iput-object v5, v1, Lyk6/a2;->h:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33947790
    .line 33947791
    invoke-static {v1}, Lyk6/w1;->b(Lyk6/a2;)V

    .line 33947792
    .line 33947793
    .line 33947794
    const/4 p0, 0x1

    .line 33947795
    return p0

    .line 33947796
    :cond_94
    return v1

    .line 33947797
    nop

    .line 33947798
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
    .end packed-switch
.end method


.method public static x(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public static x(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1}, Lma6/a;->e(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 34013187
    move-result-object v0

    .line 34013188
    const-string v1, "dragon"

    .line 34013190
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013193
    move-result v0

    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    if-eqz v0, :cond_114

    .line 34013197
    invoke-static {p1}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 34013200
    move-result-object v0

    .line 34013201
    const-string v2, "ugcPostCommentDetails"

    .line 34013203
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013206
    move-result v0

    .line 34013207
    if-eqz v0, :cond_114

    .line 34013209
    instance-of v0, p0, Landroid/app/Activity;

    .line 34013211
    if-eqz v0, :cond_20

    .line 34013213
    check-cast p0, Landroid/app/Activity;

    .line 34013215
    goto :goto_28

    .line 34013216
    :cond_20
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013219
    move-result-object p0

    .line 34013220
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34013223
    move-result-object p0

    .line 34013224
    :goto_28
    move-object v3, p0

    .line 34013225
    const/4 p0, 0x1

    .line 34013226
    if-nez v3, :cond_36

    .line 34013228
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013230
    const-string v0, "deliver"

    .line 34013232
    const-string v1, "activity \u4e3anull\uff0c\u65e0\u6cd5\u6253\u5f00\u5e16\u5b50\u8bc4\u8bba\u8be6\u60c5\u5f39\u7a97"

    .line 34013234
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013237
    return p0

    .line 34013238
    :cond_36
    iget-object p1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34013240
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013243
    move-result-object p1

    .line 34013244
    const-string v0, "serviceId"

    .line 34013246
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013249
    move-result-object v0

    .line 34013250
    const/4 v2, -0x1

    .line 34013251
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013254
    move-result v0

    .line 34013255
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013258
    move-result-object v0

    .line 34013259
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->WikiSection:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013261
    if-ne v0, v4, :cond_54

    .line 34013263
    invoke-static {}, Lnc6/y;->f()Z

    .line 34013266
    move-result v5

    .line 34013267
    goto :goto_6b

    .line 34013268
    :cond_54
    invoke-static {}, Lnc6/y;->f()Z

    .line 34013271
    move-result v5

    .line 34013272
    if-nez v5, :cond_6a

    .line 34013274
    invoke-static {p0}, Lnc6/y;->h(I)Z

    .line 34013277
    move-result v5

    .line 34013278
    if-nez v5, :cond_6a

    .line 34013280
    const/4 v5, 0x6

    .line 34013281
    invoke-static {v5}, Lnc6/y;->h(I)Z

    .line 34013284
    move-result v5

    .line 34013285
    if-eqz v5, :cond_68

    .line 34013287
    goto :goto_6a

    .line 34013288
    :cond_68
    const/4 v5, 0x0

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    :goto_6a
    const/4 v5, 0x1

    .line 34013291
    :goto_6b
    if-nez v5, :cond_6e

    .line 34013293
    return p0

    .line 34013294
    :cond_6e
    const-string v5, "postId"

    .line 34013296
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013299
    move-result-object v5

    .line 34013300
    const-string v6, "schema"

    .line 34013302
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013305
    move-result-object v8

    .line 34013306
    const-string v6, "commentId"

    .line 34013308
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013311
    move-result-object v6

    .line 34013312
    const-string v7, "targetReplyId"

    .line 34013314
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013317
    move-result-object v7

    .line 34013318
    const-string v9, "bookId"

    .line 34013320
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013323
    move-result-object v9

    .line 34013324
    const-string v10, "source"

    .line 34013326
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013329
    move-result-object v10

    .line 34013330
    const-string v11, "postType"

    .line 34013332
    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013335
    move-result-object v11

    .line 34013336
    invoke-static {v11, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013339
    move-result v11

    .line 34013340
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 34013342
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 34013345
    move-result v2

    .line 34013346
    if-eq v11, v2, :cond_106

    .line 34013348
    if-eq v0, v4, :cond_b2

    .line 34013350
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Forward:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013352
    if-eq v0, v2, :cond_b2

    .line 34013354
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Story:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013356
    if-eq v0, v2, :cond_b2

    .line 34013358
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013360
    if-ne v0, v2, :cond_106

    .line 34013362
    :cond_b2
    new-instance v2, Lqd6/s;

    .line 34013364
    invoke-direct {v2}, Lqd6/s;-><init>()V

    .line 34013367
    iput-object v10, v2, Lqd6/s;->g:Ljava/lang/String;

    .line 34013369
    iput-object v5, v2, Lqd6/s;->a:Ljava/lang/String;

    .line 34013371
    iput-object v9, v2, Lqd6/s;->b:Ljava/lang/String;

    .line 34013373
    iput-object v6, v2, Lqd6/s;->c:Ljava/lang/String;

    .line 34013375
    iput-object v7, v2, Lqd6/s;->d:Ljava/lang/String;

    .line 34013377
    iput-object v0, v2, Lqd6/s;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013379
    iput-object v8, v2, Lqd6/s;->f:Ljava/lang/String;

    .line 34013381
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 34013384
    move-result-object v0

    .line 34013385
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 34013388
    move-result v4

    .line 34013389
    if-nez v4, :cond_e9

    .line 34013391
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013394
    move-result-object v0

    .line 34013395
    :goto_d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013398
    move-result v4

    .line 34013399
    if-eqz v4, :cond_e9

    .line 34013401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013404
    move-result-object v4

    .line 34013405
    check-cast v4, Ljava/lang/String;

    .line 34013407
    iget-object v5, v2, Lqd6/s;->j:Ljava/util/Map;

    .line 34013409
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013412
    move-result-object v6

    .line 34013413
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013416
    goto :goto_d3

    .line 34013417
    :cond_e9
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 34013419
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isWebViewActivity(Landroid/app/Activity;)Z

    .line 34013422
    move-result v0

    .line 34013423
    if-eqz v0, :cond_f4

    .line 34013425
    invoke-interface {p1, p0, p0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->updateWebDarkStatus(ZZ)V

    .line 34013428
    :cond_f4
    new-instance p1, Lqd6/r;

    .line 34013430
    new-instance v0, Lyc6/j1;

    .line 34013432
    invoke-direct {v0, v1}, Lyc6/j1;-><init>(I)V

    .line 34013435
    invoke-direct {p1, v3, v2, v0}, Lqd6/r;-><init>(Landroid/content/Context;Lqd6/s;Lyc6/j1;)V

    .line 34013438
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 34013441
    const/4 v0, 0x0

    .line 34013442
    invoke-virtual {p1, v0, v0}, Lbd6/f;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013445
    goto :goto_113

    .line 34013446
    :cond_106
    new-instance p1, Lcom/dragon/read/social/post/comment/b;

    .line 34013448
    move-object v2, p1

    .line 34013449
    move-object v4, v5

    .line 34013450
    move-object v5, v9

    .line 34013451
    move-object v9, v10

    .line 34013452
    move v10, v11

    .line 34013453
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/social/post/comment/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013456
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/u;->show()V

    .line 34013459
    :goto_113
    return p0

    .line 34013460
    :cond_114
    return v1
.end method

[INNER-ORIGINAL]
.method public static x(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1}, Lma6/a;->e(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    const-string v1, "dragon"

    .line 34013189
    .line 34013190
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v0

    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    if-eqz v0, :cond_114

    .line 34013196
    .line 34013197
    invoke-static {p1}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v0

    .line 34013201
    const-string v2, "ugcPostCommentDetails"

    .line 34013202
    .line 34013203
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v0

    .line 34013207
    if-eqz v0, :cond_114

    .line 34013208
    .line 34013209
    instance-of v0, p0, Landroid/app/Activity;

    .line 34013210
    .line 34013211
    if-eqz v0, :cond_20

    .line 34013212
    .line 34013213
    check-cast p0, Landroid/app/Activity;

    .line 34013214
    .line 34013215
    goto :goto_28

    .line 34013216
    :cond_20
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object p0

    .line 34013220
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object p0

    .line 34013224
    :goto_28
    move-object v3, p0

    .line 34013225
    const/4 p0, 0x1

    .line 34013226
    if-nez v3, :cond_36

    .line 34013227
    .line 34013228
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013229
    .line 34013230
    const-string v0, "deliver"

    .line 34013231
    .line 34013232
    const-string v1, "activity \u4e3anull\uff0c\u65e0\u6cd5\u6253\u5f00\u5e16\u5b50\u8bc4\u8bba\u8be6\u60c5\u5f39\u7a97"

    .line 34013233
    .line 34013234
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013235
    .line 34013236
    .line 34013237
    return p0

    .line 34013238
    :cond_36
    iget-object p1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34013239
    .line 34013240
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    const-string v0, "serviceId"

    .line 34013245
    .line 34013246
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v0

    .line 34013250
    const/4 v2, -0x1

    .line 34013251
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v0

    .line 34013255
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v0

    .line 34013259
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->WikiSection:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013260
    .line 34013261
    if-ne v0, v4, :cond_54

    .line 34013262
    .line 34013263
    invoke-static {}, Lnc6/y;->f()Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v5

    .line 34013267
    goto :goto_6b

    .line 34013268
    :cond_54
    invoke-static {}, Lnc6/y;->f()Z

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v5

    .line 34013272
    if-nez v5, :cond_6a

    .line 34013273
    .line 34013274
    invoke-static {p0}, Lnc6/y;->h(I)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v5

    .line 34013278
    if-nez v5, :cond_6a

    .line 34013279
    .line 34013280
    const/4 v5, 0x6

    .line 34013281
    invoke-static {v5}, Lnc6/y;->h(I)Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v5

    .line 34013285
    if-eqz v5, :cond_68

    .line 34013286
    .line 34013287
    goto :goto_6a

    .line 34013288
    :cond_68
    const/4 v5, 0x0

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    :goto_6a
    const/4 v5, 0x1

    .line 34013291
    :goto_6b
    if-nez v5, :cond_6e

    .line 34013292
    .line 34013293
    return p0

    .line 34013294
    :cond_6e
    const-string v5, "postId"

    .line 34013295
    .line 34013296
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v5

    .line 34013300
    const-string v6, "schema"

    .line 34013301
    .line 34013302
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v8

    .line 34013306
    const-string v6, "commentId"

    .line 34013307
    .line 34013308
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v6

    .line 34013312
    const-string v7, "targetReplyId"

    .line 34013313
    .line 34013314
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v7

    .line 34013318
    const-string v9, "bookId"

    .line 34013319
    .line 34013320
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v9

    .line 34013324
    const-string v10, "source"

    .line 34013325
    .line 34013326
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v10

    .line 34013330
    const-string v11, "postType"

    .line 34013331
    .line 34013332
    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v11

    .line 34013336
    invoke-static {v11, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v11

    .line 34013340
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 34013341
    .line 34013342
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v2

    .line 34013346
    if-eq v11, v2, :cond_106

    .line 34013347
    .line 34013348
    if-eq v0, v4, :cond_b2

    .line 34013349
    .line 34013350
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Forward:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013351
    .line 34013352
    if-eq v0, v2, :cond_b2

    .line 34013353
    .line 34013354
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Story:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013355
    .line 34013356
    if-eq v0, v2, :cond_b2

    .line 34013357
    .line 34013358
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013359
    .line 34013360
    if-ne v0, v2, :cond_106

    .line 34013361
    .line 34013362
    :cond_b2
    new-instance v2, Lqd6/s;

    .line 34013363
    .line 34013364
    invoke-direct {v2}, Lqd6/s;-><init>()V

    .line 34013365
    .line 34013366
    .line 34013367
    iput-object v10, v2, Lqd6/s;->g:Ljava/lang/String;

    .line 34013368
    .line 34013369
    iput-object v5, v2, Lqd6/s;->a:Ljava/lang/String;

    .line 34013370
    .line 34013371
    iput-object v9, v2, Lqd6/s;->b:Ljava/lang/String;

    .line 34013372
    .line 34013373
    iput-object v6, v2, Lqd6/s;->c:Ljava/lang/String;

    .line 34013374
    .line 34013375
    iput-object v7, v2, Lqd6/s;->d:Ljava/lang/String;

    .line 34013376
    .line 34013377
    iput-object v0, v2, Lqd6/s;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013378
    .line 34013379
    iput-object v8, v2, Lqd6/s;->f:Ljava/lang/String;

    .line 34013380
    .line 34013381
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v0

    .line 34013385
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v4

    .line 34013389
    if-nez v4, :cond_e9

    .line 34013390
    .line 34013391
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v0

    .line 34013395
    :goto_d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v4

    .line 34013399
    if-eqz v4, :cond_e9

    .line 34013400
    .line 34013401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v4

    .line 34013405
    check-cast v4, Ljava/lang/String;

    .line 34013406
    .line 34013407
    iget-object v5, v2, Lqd6/s;->j:Ljava/util/Map;

    .line 34013408
    .line 34013409
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v6

    .line 34013413
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013414
    .line 34013415
    .line 34013416
    goto :goto_d3

    .line 34013417
    :cond_e9
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 34013418
    .line 34013419
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isWebViewActivity(Landroid/app/Activity;)Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v0

    .line 34013423
    if-eqz v0, :cond_f4

    .line 34013424
    .line 34013425
    invoke-interface {p1, p0, p0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->updateWebDarkStatus(ZZ)V

    .line 34013426
    .line 34013427
    .line 34013428
    :cond_f4
    new-instance p1, Lqd6/r;

    .line 34013429
    .line 34013430
    new-instance v0, Lyc6/j1;

    .line 34013431
    .line 34013432
    invoke-direct {v0, v1}, Lyc6/j1;-><init>(I)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-direct {p1, v3, v2, v0}, Lqd6/r;-><init>(Landroid/content/Context;Lqd6/s;Lyc6/j1;)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 34013439
    .line 34013440
    .line 34013441
    const/4 v0, 0x0

    .line 34013442
    invoke-virtual {p1, v0, v0}, Lbd6/f;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013443
    .line 34013444
    .line 34013445
    goto :goto_113

    .line 34013446
    :cond_106
    new-instance p1, Lcom/dragon/read/social/post/comment/b;

    .line 34013447
    .line 34013448
    move-object v2, p1

    .line 34013449
    move-object v4, v5

    .line 34013450
    move-object v5, v9

    .line 34013451
    move-object v9, v10

    .line 34013452
    move v10, v11

    .line 34013453
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/social/post/comment/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/u;->show()V

    .line 34013457
    .line 34013458
    .line 34013459
    :goto_113
    return p0

    .line 34013460
    :cond_114
    return v1
.end method


.method public static y(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public static y(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_15

    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    new-array p1, p0, [Ljava/lang/Object;

    .line 33816589
    const-string v0, "deliver"

    .line 33816591
    const-string v1, "activity \u4e3anull\uff0c\u65e0\u6cd5\u6253\u5f00\u95ee\u9898\u843d\u5730\u9875"

    .line 33816593
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816596
    return p0

    .line 33816597
    :cond_15
    iget-object p1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33816599
    sget-object v0, Lsj6/o;->a:Lsj6/o;

    .line 33816601
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    invoke-static {v1}, Lsj6/o;->f(Landroid/os/Bundle;)V

    .line 33816611
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816614
    move-result-object p1

    .line 33816615
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 33816617
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816620
    new-instance v0, Landroid/content/Intent;

    .line 33816622
    const-class v1, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 33816624
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816627
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33816630
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816633
    const/4 p0, 0x1

    .line 33816634
    return p0
.end method

[INNER-ORIGINAL]
.method public static y(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_15

    .line 33816585
    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    new-array p1, p0, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    const-string v0, "deliver"

    .line 33816590
    .line 33816591
    const-string v1, "activity \u4e3anull\uff0c\u65e0\u6cd5\u6253\u5f00\u95ee\u9898\u843d\u5730\u9875"

    .line 33816592
    .line 33816593
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816594
    .line 33816595
    .line 33816596
    return p0

    .line 33816597
    :cond_15
    iget-object p1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33816598
    .line 33816599
    sget-object v0, Lsj6/o;->a:Lsj6/o;

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {v1}, Lsj6/o;->f(Landroid/os/Bundle;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 33816616
    .line 33816617
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    new-instance v0, Landroid/content/Intent;

    .line 33816621
    .line 33816622
    const-class v1, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 33816623
    .line 33816624
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816631
    .line 33816632
    .line 33816633
    const/4 p0, 0x1

    .line 33816634
    return p0
.end method


.method public final B(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final B(Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    :try_start_c
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_48

    .line 17104914
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_48

    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/lang/String;

    .line 17104930
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104933
    move-result-object v3

    .line 17104934
    instance-of v4, v3, Ljava/io/Serializable;

    .line 17104936
    if-eqz v4, :cond_16

    .line 17104938
    check-cast v3, Ljava/io/Serializable;

    .line 17104940
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2f} :catch_30

    .line 17104943
    goto :goto_16

    .line 17104944
    :catch_30
    move-exception p1

    .line 17104945
    iget-object v1, p0, Lma6/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    const/4 v2, 0x1

    .line 17104948
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    aput-object p1, v2, v3

    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v1, "deliver"

    .line 17104963
    const-string v3, "parseReportFrom, error: %s"

    .line 17104965
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    :cond_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    :try_start_c
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_48

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_48

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    instance-of v4, v3, Ljava/io/Serializable;

    .line 17104935
    .line 17104936
    if-eqz v4, :cond_16

    .line 17104937
    .line 17104938
    check-cast v3, Ljava/io/Serializable;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2f} :catch_30

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_16

    .line 17104944
    :catch_30
    move-exception p1

    .line 17104945
    iget-object v1, p0, Lma6/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    .line 17104947
    const/4 v2, 0x1

    .line 17104948
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    aput-object p1, v2, v3

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v1, "deliver"

    .line 17104962
    .line 17104963
    const-string v3, "parseReportFrom, error: %s"

    .line 17104964
    .line 17104965
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-object v0
.end method


.method public final l(Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final l(Lcom/bytedance/router/c;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "reportFrom"

    .line 17039368
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_26

    .line 17039378
    iget-object p1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17039380
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Landroid/os/Bundle;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_26

    .line 17039391
    invoke-virtual {p0, v0}, Lma6/g;->B(Ljava/lang/String;)Ljava/util/Map;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/bytedance/router/c;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "reportFrom"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_26

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Landroid/os/Bundle;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_26

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v0}, Lma6/g;->B(Ljava/lang/String;)Ljava/util/Map;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final o(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public final o(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 10

    .prologue
    .line 33947648
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    if-nez p2, :cond_6

    .line 33947653
    return v0

    .line 33947654
    :cond_6
    const-string v1, "to_edit"

    .line 33947656
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947659
    move-result-object v1

    .line 33947660
    const-string v2, "1"

    .line 33947662
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947665
    move-result v1

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    const-string v4, "deliver"

    .line 33947670
    if-eqz v1, :cond_3b

    .line 33947672
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947675
    move-result-object v1

    .line 33947676
    if-eqz v1, :cond_3b

    .line 33947678
    invoke-static {}, Lcom/dragon/read/social/profile/o;->r()Z

    .line 33947681
    move-result v5

    .line 33947682
    invoke-static {v2, v5}, Lcom/dragon/read/social/profile/o;->f(Lcom/dragon/read/base/Args;Z)Landroid/os/Bundle;

    .line 33947685
    move-result-object v5

    .line 33947686
    invoke-static {v1, v2, v5}, Lcom/dragon/read/social/profile/o;->n(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)Z

    .line 33947689
    move-result v1

    .line 33947690
    if-eqz v1, :cond_3b

    .line 33947692
    iget-object p1, p0, Lma6/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947694
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947696
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947699
    move-result-object p1

    .line 33947700
    const-string/jumbo v0, "\u76f4\u63a5\u6253\u5f00\u4fee\u6539\u8d44\u6599\u9875\u9762"

    .line 33947703
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947706
    return v3

    .line 33947707
    :cond_3b
    sget-object v1, Lcom/dragon/read/saas/ugc/model/VestType;->IPCharacter:Lcom/dragon/read/saas/ugc/model/VestType;

    .line 33947709
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/VestType;->getValue()I

    .line 33947712
    move-result v1

    .line 33947713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947716
    move-result-object v1

    .line 33947717
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947720
    move-result-object v5

    .line 33947721
    if-nez v5, :cond_4c

    .line 33947723
    goto :goto_82

    .line 33947724
    :cond_4c
    const-string/jumbo v6, "vestType"

    .line 33947727
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947730
    move-result-object v6

    .line 33947731
    if-nez v6, :cond_5c

    .line 33947733
    const-string/jumbo v6, "vest_type"

    .line 33947736
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947739
    move-result-object v6

    .line 33947740
    :cond_5c
    instance-of v5, v6, Ljava/lang/Integer;

    .line 33947742
    if-eqz v5, :cond_63

    .line 33947744
    check-cast v6, Ljava/lang/Integer;

    .line 33947746
    goto :goto_83

    .line 33947747
    :cond_63
    instance-of v5, v6, Ljava/lang/Number;

    .line 33947749
    if-eqz v5, :cond_72

    .line 33947751
    check-cast v6, Ljava/lang/Number;

    .line 33947753
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 33947756
    move-result v5

    .line 33947757
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947760
    move-result-object v6

    .line 33947761
    goto :goto_83

    .line 33947762
    :cond_72
    instance-of v5, v6, Ljava/lang/String;

    .line 33947764
    if-eqz v5, :cond_82

    .line 33947766
    check-cast v6, Ljava/lang/String;

    .line 33947768
    const/4 v5, -0x1

    .line 33947769
    invoke-static {v6, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947772
    move-result v5

    .line 33947773
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947776
    move-result-object v6

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    :goto_82
    move-object v6, v2

    .line 33947779
    :goto_83
    invoke-virtual {v1, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 33947782
    move-result v1

    .line 33947783
    if-eqz v1, :cond_e5

    .line 33947785
    const-string v1, "user_id"

    .line 33947787
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947790
    move-result-object v1

    .line 33947791
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947794
    move-result v5

    .line 33947795
    if-eqz v5, :cond_a4

    .line 33947797
    iget-object p1, p0, Lma6/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947799
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947801
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947804
    move-result-object p1

    .line 33947805
    const-string/jumbo v1, "\u89d2\u8272\u4e3b\u9875 schema \u8df3\u8f6c\u5931\u8d25\uff0cuser_id \u4e3a\u7a7a"

    .line 33947808
    invoke-static {v4, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947811
    return v0

    .line 33947812
    :cond_a4
    const-string v5, "enter_from"

    .line 33947814
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947817
    move-result-object v6

    .line 33947818
    instance-of v6, v6, Lcom/dragon/read/report/PageRecorder;

    .line 33947820
    if-eqz v6, :cond_b5

    .line 33947822
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947825
    move-result-object v5

    .line 33947826
    check-cast v5, Lcom/dragon/read/report/PageRecorder;

    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    move-object v5, v2

    .line 33947830
    :goto_b6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947833
    move-result-object v6

    .line 33947834
    if-nez v6, :cond_be

    .line 33947836
    move-object v6, v2

    .line 33947837
    goto :goto_c7

    .line 33947838
    :cond_be
    new-instance v6, Landroid/os/Bundle;

    .line 33947840
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947843
    move-result-object p2

    .line 33947844
    invoke-direct {v6, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33947847
    :goto_c7
    invoke-static {p1, v5, v1, v6, v2}, Lcom/dragon/read/social/profile/o;->m(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 33947850
    iget-object p1, p0, Lma6/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947852
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947854
    const-string/jumbo v2, "\u62e6\u622a\u4e2a\u4eba\u4e3b\u9875 schema \u5e76\u8df3\u8f6c\u89d2\u8272\u4e3b\u9875\uff0cuserId: "

    .line 33947857
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947860
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947863
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947866
    move-result-object p2

    .line 33947867
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947869
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947872
    move-result-object p1

    .line 33947873
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947876
    return v3

    .line 33947877
    :cond_e5
    return v0
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 10

    .prologue
    .line 33947648
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    if-nez p2, :cond_6

    .line 33947652
    .line 33947653
    return v0

    .line 33947654
    :cond_6
    const-string v1, "to_edit"

    .line 33947655
    .line 33947656
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    const-string v2, "1"

    .line 33947661
    .line 33947662
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    const-string v4, "deliver"

    .line 33947669
    .line 33947670
    if-eqz v1, :cond_3b

    .line 33947671
    .line 33947672
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    if-eqz v1, :cond_3b

    .line 33947677
    .line 33947678
    invoke-static {}, Lcom/dragon/read/social/profile/o;->r()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v5

    .line 33947682
    invoke-static {v2, v5}, Lcom/dragon/read/social/profile/o;->f(Lcom/dragon/read/base/Args;Z)Landroid/os/Bundle;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v5

    .line 33947686
    invoke-static {v1, v2, v5}, Lcom/dragon/read/social/profile/o;->n(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    if-eqz v1, :cond_3b

    .line 33947691
    .line 33947692
    iget-object p1, p0, Lma6/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947693
    .line 33947694
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947695
    .line 33947696
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    const-string/jumbo v0, "\u76f4\u63a5\u6253\u5f00\u4fee\u6539\u8d44\u6599\u9875\u9762"

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    return v3

    .line 33947707
    :cond_3b
    sget-object v1, Lcom/dragon/read/saas/ugc/model/VestType;->IPCharacter:Lcom/dragon/read/saas/ugc/model/VestType;

    .line 33947708
    .line 33947709
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/VestType;->getValue()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v1

    .line 33947713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v5

    .line 33947721
    if-nez v5, :cond_4c

    .line 33947722
    .line 33947723
    goto :goto_82

    .line 33947724
    :cond_4c
    const-string/jumbo v6, "vestType"

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v6

    .line 33947731
    if-nez v6, :cond_5c

    .line 33947732
    .line 33947733
    const-string/jumbo v6, "vest_type"

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v6

    .line 33947740
    :cond_5c
    instance-of v5, v6, Ljava/lang/Integer;

    .line 33947741
    .line 33947742
    if-eqz v5, :cond_63

    .line 33947743
    .line 33947744
    check-cast v6, Ljava/lang/Integer;

    .line 33947745
    .line 33947746
    goto :goto_83

    .line 33947747
    :cond_63
    instance-of v5, v6, Ljava/lang/Number;

    .line 33947748
    .line 33947749
    if-eqz v5, :cond_72

    .line 33947750
    .line 33947751
    check-cast v6, Ljava/lang/Number;

    .line 33947752
    .line 33947753
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v5

    .line 33947757
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v6

    .line 33947761
    goto :goto_83

    .line 33947762
    :cond_72
    instance-of v5, v6, Ljava/lang/String;

    .line 33947763
    .line 33947764
    if-eqz v5, :cond_82

    .line 33947765
    .line 33947766
    check-cast v6, Ljava/lang/String;

    .line 33947767
    .line 33947768
    const/4 v5, -0x1

    .line 33947769
    invoke-static {v6, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v5

    .line 33947773
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v6

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    :goto_82
    move-object v6, v2

    .line 33947779
    :goto_83
    invoke-virtual {v1, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v1

    .line 33947783
    if-eqz v1, :cond_e5

    .line 33947784
    .line 33947785
    const-string v1, "user_id"

    .line 33947786
    .line 33947787
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v5

    .line 33947795
    if-eqz v5, :cond_a4

    .line 33947796
    .line 33947797
    iget-object p1, p0, Lma6/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947798
    .line 33947799
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947800
    .line 33947801
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    const-string/jumbo v1, "\u89d2\u8272\u4e3b\u9875 schema \u8df3\u8f6c\u5931\u8d25\uff0cuser_id \u4e3a\u7a7a"

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-static {v4, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947809
    .line 33947810
    .line 33947811
    return v0

    .line 33947812
    :cond_a4
    const-string v5, "enter_from"

    .line 33947813
    .line 33947814
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v6

    .line 33947818
    instance-of v6, v6, Lcom/dragon/read/report/PageRecorder;

    .line 33947819
    .line 33947820
    if-eqz v6, :cond_b5

    .line 33947821
    .line 33947822
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v5

    .line 33947826
    check-cast v5, Lcom/dragon/read/report/PageRecorder;

    .line 33947827
    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    move-object v5, v2

    .line 33947830
    :goto_b6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v6

    .line 33947834
    if-nez v6, :cond_be

    .line 33947835
    .line 33947836
    move-object v6, v2

    .line 33947837
    goto :goto_c7

    .line 33947838
    :cond_be
    new-instance v6, Landroid/os/Bundle;

    .line 33947839
    .line 33947840
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p2

    .line 33947844
    invoke-direct {v6, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33947845
    .line 33947846
    .line 33947847
    :goto_c7
    invoke-static {p1, v5, v1, v6, v2}, Lcom/dragon/read/social/profile/o;->m(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 33947848
    .line 33947849
    .line 33947850
    iget-object p1, p0, Lma6/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947851
    .line 33947852
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947853
    .line 33947854
    const-string/jumbo v2, "\u62e6\u622a\u4e2a\u4eba\u4e3b\u9875 schema \u5e76\u8df3\u8f6c\u89d2\u8272\u4e3b\u9875\uff0cuserId: "

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p2

    .line 33947867
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947868
    .line 33947869
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object p1

    .line 33947873
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947874
    .line 33947875
    .line 33947876
    return v3

    .line 33947877
    :cond_e5
    return v0
.end method


