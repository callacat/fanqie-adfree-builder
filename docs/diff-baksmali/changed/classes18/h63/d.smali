## classes18/h63/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 16973831
    iput-object p1, p0, Lh63/d;->a:Ljava/lang/String;

    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lh63/d;->b:Ljava/util/Map;

    .line 16973840
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973842
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973845
    iput-object p1, p0, Lh63/d;->c:Ljava/util/Set;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lh63/d;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lh63/d;->b:Ljava/util/Map;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lh63/d;->c:Ljava/util/Set;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50593797
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593800
    sget-object p3, Lh63/c;->a:Lh63/c;

    .line 50593802
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    invoke-static {p2}, Lh63/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593808
    move-result-object p3

    .line 50593809
    const/4 v0, 0x0

    .line 50593810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593813
    move-result-object v0

    .line 50593814
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    iget-object p3, p0, Lh63/d;->b:Ljava/util/Map;

    .line 50593819
    invoke-static {p2}, Lh63/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50593826
    move-result-wide v0

    .line 50593827
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593830
    move-result-object v0

    .line 50593831
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    sget-object p2, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->FragCreate:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 50593836
    invoke-static {p2, p1}, Lh63/c;->e(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50593796
    .line 50593797
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object p3, Lh63/c;->a:Lh63/c;

    .line 50593801
    .line 50593802
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {p2}, Lh63/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p3

    .line 50593809
    const/4 v0, 0x0

    .line 50593810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    .line 50593816
    .line 50593817
    iget-object p3, p0, Lh63/d;->b:Ljava/util/Map;

    .line 50593818
    .line 50593819
    invoke-static {p2}, Lh63/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-wide v0

    .line 50593827
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v0

    .line 50593831
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    sget-object p2, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->FragCreate:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 50593835
    .line 50593836
    invoke-static {p2, p1}, Lh63/c;->e(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object p1, Lh63/c;->a:Lh63/c;

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p2}, Lh63/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882123
    move-result-object p1

    .line 33882124
    iget-object v0, p0, Lh63/d;->b:Ljava/util/Map;

    .line 33882126
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882128
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Ljava/lang/Long;

    .line 33882134
    if-eqz v0, :cond_43

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882139
    move-result-wide v0

    .line 33882140
    iget-object v2, p0, Lh63/d;->c:Ljava/util/Set;

    .line 33882142
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882145
    move-result v2

    .line 33882146
    if-nez v2, :cond_43

    .line 33882148
    iget-object v2, p0, Lh63/d;->c:Ljava/util/Set;

    .line 33882150
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882156
    move-result-wide v2

    .line 33882157
    sub-long/2addr v2, v0

    .line 33882158
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882160
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882163
    invoke-static {p2}, Lh63/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882174
    sget-object p2, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->FragCreate:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 33882176
    invoke-static {p2, p1}, Lh63/c;->d(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 33882179
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p1, Lh63/c;->a:Lh63/c;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p2}, Lh63/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    iget-object v0, p0, Lh63/d;->b:Ljava/util/Map;

    .line 33882125
    .line 33882126
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882127
    .line 33882128
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Ljava/lang/Long;

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_43

    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-wide v0

    .line 33882140
    iget-object v2, p0, Lh63/d;->c:Ljava/util/Set;

    .line 33882141
    .line 33882142
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    if-nez v2, :cond_43

    .line 33882147
    .line 33882148
    iget-object v2, p0, Lh63/d;->c:Ljava/util/Set;

    .line 33882149
    .line 33882150
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-wide v2

    .line 33882157
    sub-long/2addr v2, v0

    .line 33882158
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882159
    .line 33882160
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {p2}, Lh63/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object p2, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->FragCreate:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 33882175
    .line 33882176
    invoke-static {p2, p1}, Lh63/c;->d(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    return-void
.end method


