## classes11/com/tencent/tinker/lib/pm/filters/ComponentResolver.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4033

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver$1;

    .line 131080
    invoke-direct {v0}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->sComparator:Ljava/util/Comparator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4033

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->sComparator:Ljava/util/Comparator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->mAllComponents:Ljava/util/HashMap;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->mCoupledComponents:Ljava/util/HashMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->mAllComponents:Ljava/util/HashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->mCoupledComponents:Ljava/util/HashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public final addComponent(Landroid/content/pm/PackageParser$Component;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final addComponent(Landroid/content/pm/PackageParser$Component;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCP;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->newComponentName(Landroid/content/pm/PackageParser$Component;)Landroid/content/ComponentName;

    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->mAllComponents:Ljava/util/HashMap;

    .line 33882118
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    new-instance v1, Landroid/content/ComponentName;

    .line 33882123
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882138
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->mCoupledComponents:Ljava/util/HashMap;

    .line 33882140
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    iget-object v0, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882147
    iget-object v0, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 33882149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882152
    move-result v0

    .line 33882153
    const/4 v1, 0x0

    .line 33882154
    const/4 v2, 0x0

    .line 33882155
    :goto_2b
    if-ge v2, v0, :cond_4c

    .line 33882157
    iget-object v3, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 33882159
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882162
    move-result-object v3

    .line 33882163
    check-cast v3, Landroid/content/pm/PackageParser$IntentInfo;

    .line 33882165
    invoke-virtual {v3}, Landroid/content/pm/PackageParser$IntentInfo;->getPriority()I

    .line 33882168
    move-result v4

    .line 33882169
    if-lez v4, :cond_46

    .line 33882171
    const-string v4, "activity"

    .line 33882173
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882176
    move-result v4

    .line 33882177
    if-eqz v4, :cond_46

    .line 33882179
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageParser$IntentInfo;->setPriority(I)V

    .line 33882182
    :cond_46
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->addFilter(Landroid/content/IntentFilter;)V

    .line 33882185
    add-int/lit8 v2, v2, 0x1

    .line 33882187
    goto :goto_2b

    .line 33882188
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final addComponent(Landroid/content/pm/PackageParser$Component;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCP;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->newComponentName(Landroid/content/pm/PackageParser$Component;)Landroid/content/ComponentName;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->mAllComponents:Ljava/util/HashMap;

    .line 33882117
    .line 33882118
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance v1, Landroid/content/ComponentName;

    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->mCoupledComponents:Ljava/util/HashMap;

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v0, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 33882144
    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882146
    .line 33882147
    iget-object v0, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    const/4 v1, 0x0

    .line 33882154
    const/4 v2, 0x0

    .line 33882155
    :goto_2b
    if-ge v2, v0, :cond_4c

    .line 33882156
    .line 33882157
    iget-object v3, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 33882158
    .line 33882159
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    check-cast v3, Landroid/content/pm/PackageParser$IntentInfo;

    .line 33882164
    .line 33882165
    invoke-virtual {v3}, Landroid/content/pm/PackageParser$IntentInfo;->getPriority()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v4

    .line 33882169
    if-lez v4, :cond_46

    .line 33882170
    .line 33882171
    const-string v4, "activity"

    .line 33882172
    .line 33882173
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v4

    .line 33882177
    if-eqz v4, :cond_46

    .line 33882178
    .line 33882179
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageParser$IntentInfo;->setPriority(I)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->addFilter(Landroid/content/IntentFilter;)V

    .line 33882183
    .line 33882184
    .line 33882185
    add-int/lit8 v2, v2, 0x1

    .line 33882186
    .line 33882187
    goto :goto_2b

    .line 33882188
    :cond_4c
    return-void
.end method


.method public final getComponent(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;
[MOD-CHANGED]
.method public final getComponent(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")TCP;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->mAllComponents:Ljava/util/HashMap;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/content/pm/PackageParser$Component;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getComponent(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")TCP;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->mAllComponents:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/content/pm/PackageParser$Component;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final getCoupledComponent(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;
[MOD-CHANGED]
.method public final getCoupledComponent(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")TCP;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->mCoupledComponents:Ljava/util/HashMap;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/content/pm/PackageParser$Component;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getCoupledComponent(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")TCP;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->mCoupledComponents:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/content/pm/PackageParser$Component;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public bridge synthetic newArray(I)[Landroid/content/IntentFilter;
[MOD-CHANGED]
.method public bridge synthetic newArray(I)[Landroid/content/IntentFilter;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->newArray(I)[Landroid/content/pm/PackageParser$IntentInfo;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic newArray(I)[Landroid/content/IntentFilter;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->newArray(I)[Landroid/content/pm/PackageParser$IntentInfo;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public newResult(Landroid/content/pm/PackageParser$IntentInfo;II)Landroid/content/pm/ResolveInfo;
[MOD-CHANGED]
.method public newResult(Landroid/content/pm/PackageParser$IntentInfo;II)Landroid/content/pm/ResolveInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TII;II)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance p3, Landroid/content/pm/ResolveInfo;

    .line 50593794
    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 50593797
    invoke-virtual {p0, p3, p1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->generateComponentInfo(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageParser$IntentInfo;)Landroid/content/pm/ComponentInfo;

    .line 50593800
    move-result-object v0

    .line 50593801
    if-nez v0, :cond_d

    .line 50593803
    const/4 p1, 0x0

    .line 50593804
    return-object p1

    .line 50593805
    :cond_d
    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 50593807
    iput-object v1, p3, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 50593809
    iget v1, v0, Landroid/content/pm/ComponentInfo;->icon:I

    .line 50593811
    iput v1, p3, Landroid/content/pm/ResolveInfo;->icon:I

    .line 50593813
    iget v0, v0, Landroid/content/pm/ComponentInfo;->labelRes:I

    .line 50593815
    iput v0, p3, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 50593817
    const/4 v0, 0x0

    .line 50593818
    iput v0, p3, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 50593820
    const/4 v1, 0x1

    .line 50593821
    iput v1, p3, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 50593823
    iget v1, p0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->mFlags:I

    .line 50593825
    and-int/lit8 v2, v1, 0x40

    .line 50593827
    if-eqz v2, :cond_27

    .line 50593829
    iput-object p1, p3, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 50593831
    :cond_27
    const/high16 v2, 0x10000

    .line 50593833
    and-int/2addr v1, v2

    .line 50593834
    if-eqz v1, :cond_32

    .line 50593836
    const-string v0, "android.intent.category.DEFAULT"

    .line 50593838
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageParser$IntentInfo;->hasCategory(Ljava/lang/String;)Z

    .line 50593841
    move-result v0

    .line 50593842
    :cond_32
    iput-boolean v0, p3, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 50593844
    invoke-virtual {p1}, Landroid/content/pm/PackageParser$IntentInfo;->getPriority()I

    .line 50593847
    move-result p1

    .line 50593848
    iput p1, p3, Landroid/content/pm/ResolveInfo;->priority:I

    .line 50593850
    iput p2, p3, Landroid/content/pm/ResolveInfo;->match:I

    .line 50593852
    return-object p3
.end method

[INNER-ORIGINAL]
.method public newResult(Landroid/content/pm/PackageParser$IntentInfo;II)Landroid/content/pm/ResolveInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TII;II)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance p3, Landroid/content/pm/ResolveInfo;

    .line 50593793
    .line 50593794
    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {p0, p3, p1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->generateComponentInfo(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageParser$IntentInfo;)Landroid/content/pm/ComponentInfo;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    if-nez v0, :cond_d

    .line 50593802
    .line 50593803
    const/4 p1, 0x0

    .line 50593804
    return-object p1

    .line 50593805
    :cond_d
    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 50593806
    .line 50593807
    iput-object v1, p3, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 50593808
    .line 50593809
    iget v1, v0, Landroid/content/pm/ComponentInfo;->icon:I

    .line 50593810
    .line 50593811
    iput v1, p3, Landroid/content/pm/ResolveInfo;->icon:I

    .line 50593812
    .line 50593813
    iget v0, v0, Landroid/content/pm/ComponentInfo;->labelRes:I

    .line 50593814
    .line 50593815
    iput v0, p3, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 50593816
    .line 50593817
    const/4 v0, 0x0

    .line 50593818
    iput v0, p3, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 50593819
    .line 50593820
    const/4 v1, 0x1

    .line 50593821
    iput v1, p3, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 50593822
    .line 50593823
    iget v1, p0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->mFlags:I

    .line 50593824
    .line 50593825
    and-int/lit8 v2, v1, 0x40

    .line 50593826
    .line 50593827
    if-eqz v2, :cond_27

    .line 50593828
    .line 50593829
    iput-object p1, p3, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 50593830
    .line 50593831
    :cond_27
    const/high16 v2, 0x10000

    .line 50593832
    .line 50593833
    and-int/2addr v1, v2

    .line 50593834
    if-eqz v1, :cond_32

    .line 50593835
    .line 50593836
    const-string v0, "android.intent.category.DEFAULT"

    .line 50593837
    .line 50593838
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageParser$IntentInfo;->hasCategory(Ljava/lang/String;)Z

    .line 50593839
    .line 50593840
    .line 50593841
    move-result v0

    .line 50593842
    :cond_32
    iput-boolean v0, p3, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 50593843
    .line 50593844
    invoke-virtual {p1}, Landroid/content/pm/PackageParser$IntentInfo;->getPriority()I

    .line 50593845
    .line 50593846
    .line 50593847
    move-result p1

    .line 50593848
    iput p1, p3, Landroid/content/pm/ResolveInfo;->priority:I

    .line 50593849
    .line 50593850
    iput p2, p3, Landroid/content/pm/ResolveInfo;->match:I

    .line 50593851
    .line 50593852
    return-object p3
.end method


.method public bridge synthetic newResult(Landroid/content/IntentFilter;II)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic newResult(Landroid/content/IntentFilter;II)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Landroid/content/pm/PackageParser$IntentInfo;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->newResult(Landroid/content/pm/PackageParser$IntentInfo;II)Landroid/content/pm/ResolveInfo;

    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic newResult(Landroid/content/IntentFilter;II)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Landroid/content/pm/PackageParser$IntentInfo;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->newResult(Landroid/content/pm/PackageParser$IntentInfo;II)Landroid/content/pm/ResolveInfo;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method


.method public final queryIntent(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public final queryIntent(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    iput p3, p0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->mFlags:I

    .line 50462722
    const/high16 v0, 0x10000

    .line 50462724
    and-int/2addr p3, v0

    .line 50462725
    const/4 v0, 0x0

    .line 50462726
    if-eqz p3, :cond_a

    .line 50462728
    const/4 p3, 0x1

    .line 50462729
    goto :goto_b

    .line 50462730
    :cond_a
    const/4 p3, 0x0

    .line 50462731
    :goto_b
    invoke-super {p0, p1, p2, p3, v0}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    .line 50462734
    move-result-object p1

    .line 50462735
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final queryIntent(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    iput p3, p0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->mFlags:I

    .line 50462721
    .line 50462722
    const/high16 v0, 0x10000

    .line 50462723
    .line 50462724
    and-int/2addr p3, v0

    .line 50462725
    const/4 v0, 0x0

    .line 50462726
    if-eqz p3, :cond_a

    .line 50462727
    .line 50462728
    const/4 p3, 0x1

    .line 50462729
    goto :goto_b

    .line 50462730
    :cond_a
    const/4 p3, 0x0

    .line 50462731
    :goto_b
    invoke-super {p0, p1, p2, p3, v0}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    .line 50462732
    .line 50462733
    .line 50462734
    move-result-object p1

    .line 50462735
    return-object p1
.end method


.method public final queryIntent(Landroid/content/Intent;Ljava/lang/String;Z)Ljava/util/List;
[MOD-CHANGED]
.method public final queryIntent(Landroid/content/Intent;Ljava/lang/String;Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-eqz p3, :cond_6

    .line 50528259
    const/high16 v1, 0x10000

    .line 50528261
    goto :goto_7

    .line 50528262
    :cond_6
    const/4 v1, 0x0

    .line 50528263
    :goto_7
    iput v1, p0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->mFlags:I

    .line 50528265
    invoke-super {p0, p1, p2, p3, v0}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    .line 50528268
    move-result-object p1

    .line 50528269
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final queryIntent(Landroid/content/Intent;Ljava/lang/String;Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-eqz p3, :cond_6

    .line 50528258
    .line 50528259
    const/high16 v1, 0x10000

    .line 50528260
    .line 50528261
    goto :goto_7

    .line 50528262
    :cond_6
    const/4 v1, 0x0

    .line 50528263
    :goto_7
    iput v1, p0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->mFlags:I

    .line 50528264
    .line 50528265
    invoke-super {p0, p1, p2, p3, v0}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    return-object p1
.end method


.method public final queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;
[MOD-CHANGED]
.method public final queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TCP;>;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    if-nez p3, :cond_4

    .line 67436546
    const/4 p1, 0x0

    .line 67436547
    return-object p1

    .line 67436548
    :cond_4
    iput p4, p0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->mFlags:I

    .line 67436550
    const/high16 v0, 0x10000

    .line 67436552
    and-int/2addr p4, v0

    .line 67436553
    const/4 v0, 0x0

    .line 67436554
    if-eqz p4, :cond_f

    .line 67436556
    const/4 p4, 0x1

    .line 67436557
    const/4 v4, 0x1

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    const/4 v4, 0x0

    .line 67436560
    :goto_10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67436563
    move-result p4

    .line 67436564
    new-instance v5, Ljava/util/ArrayList;

    .line 67436566
    invoke-direct {v5, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436569
    :goto_19
    if-ge v0, p4, :cond_3c

    .line 67436571
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436574
    move-result-object v1

    .line 67436575
    check-cast v1, Landroid/content/pm/PackageParser$Component;

    .line 67436577
    iget-object v1, v1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 67436579
    if-eqz v1, :cond_39

    .line 67436581
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67436584
    move-result v2

    .line 67436585
    if-lez v2, :cond_39

    .line 67436587
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67436590
    move-result v2

    .line 67436591
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->newArray(I)[Landroid/content/pm/PackageParser$IntentInfo;

    .line 67436594
    move-result-object v2

    .line 67436595
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67436598
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436601
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 67436603
    goto :goto_19

    .line 67436604
    :cond_3c
    const/4 v6, 0x0

    .line 67436605
    move-object v1, p0

    .line 67436606
    move-object v2, p1

    .line 67436607
    move-object v3, p2

    .line 67436608
    invoke-super/range {v1 .. v6}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->queryIntentFromList(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/List;

    .line 67436611
    move-result-object p1

    .line 67436612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TCP;>;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    if-nez p3, :cond_4

    .line 67436545
    .line 67436546
    const/4 p1, 0x0

    .line 67436547
    return-object p1

    .line 67436548
    :cond_4
    iput p4, p0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->mFlags:I

    .line 67436549
    .line 67436550
    const/high16 v0, 0x10000

    .line 67436551
    .line 67436552
    and-int/2addr p4, v0

    .line 67436553
    const/4 v0, 0x0

    .line 67436554
    if-eqz p4, :cond_f

    .line 67436555
    .line 67436556
    const/4 p4, 0x1

    .line 67436557
    const/4 v4, 0x1

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    const/4 v4, 0x0

    .line 67436560
    :goto_10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result p4

    .line 67436564
    new-instance v5, Ljava/util/ArrayList;

    .line 67436565
    .line 67436566
    invoke-direct {v5, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436567
    .line 67436568
    .line 67436569
    :goto_19
    if-ge v0, p4, :cond_3c

    .line 67436570
    .line 67436571
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v1

    .line 67436575
    check-cast v1, Landroid/content/pm/PackageParser$Component;

    .line 67436576
    .line 67436577
    iget-object v1, v1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 67436578
    .line 67436579
    if-eqz v1, :cond_39

    .line 67436580
    .line 67436581
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67436582
    .line 67436583
    .line 67436584
    move-result v2

    .line 67436585
    if-lez v2, :cond_39

    .line 67436586
    .line 67436587
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67436588
    .line 67436589
    .line 67436590
    move-result v2

    .line 67436591
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->newArray(I)[Landroid/content/pm/PackageParser$IntentInfo;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v2

    .line 67436595
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436599
    .line 67436600
    .line 67436601
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 67436602
    .line 67436603
    goto :goto_19

    .line 67436604
    :cond_3c
    const/4 v6, 0x0

    .line 67436605
    move-object v1, p0

    .line 67436606
    move-object v2, p1

    .line 67436607
    move-object v3, p2

    .line 67436608
    invoke-super/range {v1 .. v6}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->queryIntentFromList(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/List;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    return-object p1
.end method


.method public final removeComponent(Landroid/content/pm/PackageParser$Component;)V
[MOD-CHANGED]
.method public final removeComponent(Landroid/content/pm/PackageParser$Component;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCP;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->newComponentName(Landroid/content/pm/PackageParser$Component;)Landroid/content/ComponentName;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->mAllComponents:Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    new-instance v1, Landroid/content/ComponentName;

    .line 17039371
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->mCoupledComponents:Ljava/util/HashMap;

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    iget-object v0, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 17039393
    if-eqz v0, :cond_3a

    .line 17039395
    iget-object v0, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 17039397
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039400
    move-result v0

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    :goto_2a
    if-ge v1, v0, :cond_3a

    .line 17039404
    iget-object v2, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 17039406
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039409
    move-result-object v2

    .line 17039410
    check-cast v2, Landroid/content/IntentFilter;

    .line 17039412
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->removeFilter(Landroid/content/IntentFilter;)V

    .line 17039415
    add-int/lit8 v1, v1, 0x1

    .line 17039417
    goto :goto_2a

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeComponent(Landroid/content/pm/PackageParser$Component;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCP;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->newComponentName(Landroid/content/pm/PackageParser$Component;)Landroid/content/ComponentName;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->mAllComponents:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Landroid/content/ComponentName;

    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->mCoupledComponents:Ljava/util/HashMap;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_3a

    .line 17039394
    .line 17039395
    iget-object v0, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    :goto_2a
    if-ge v1, v0, :cond_3a

    .line 17039403
    .line 17039404
    iget-object v2, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 17039405
    .line 17039406
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v2

    .line 17039410
    check-cast v2, Landroid/content/IntentFilter;

    .line 17039411
    .line 17039412
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->removeFilter(Landroid/content/IntentFilter;)V

    .line 17039413
    .line 17039414
    .line 17039415
    add-int/lit8 v1, v1, 0x1

    .line 17039416
    .line 17039417
    goto :goto_2a

    .line 17039418
    :cond_3a
    return-void
.end method


.method public sortResults(Ljava/util/List;)V
[MOD-CHANGED]
.method public sortResults(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->sComparator:Ljava/util/Comparator;

    .line 16842754
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public sortResults(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->sComparator:Ljava/util/Comparator;

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


