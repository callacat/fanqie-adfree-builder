.class public final Lzl7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl7/b$b;,
        Lzl7/b$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzl7/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa249a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lzl7/b;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method

.method public static a(Landroid/content/Context;Lzl7/a;)Lzl7/a;
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882114
    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    iget-object v1, p1, Lzl7/a;->b:[Ljava/lang/String;

    .line 33882117
    .line 33882118
    array-length v2, v1

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    const/4 v4, 0x1

    .line 33882121
    if-ne v2, v4, :cond_18

    .line 33882122
    .line 33882123
    aget-object v1, v1, v3

    .line 33882124
    .line 33882125
    invoke-static {p0, v1}, Lzl7/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p0

    .line 33882129
    if-eqz p0, :cond_17

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Lzl7/a;->b()V

    .line 33882132
    .line 33882133
    .line 33882134
    return-object v0

    .line 33882135
    :cond_17
    return-object p1

    .line 33882136
    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    .line 33882137
    .line 33882138
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882139
    .line 33882140
    .line 33882141
    new-instance v5, Ljava/util/ArrayList;

    .line 33882142
    .line 33882143
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    :goto_23
    if-ge v6, v2, :cond_48

    .line 33882148
    .line 33882149
    aget-object v7, v1, v6

    .line 33882150
    .line 33882151
    invoke-static {p0, v7}, Lzl7/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v8

    .line 33882155
    if-eqz v8, :cond_3b

    .line 33882156
    .line 33882157
    iget-object v8, p1, Lzl7/a;->d:Ljava/util/Map;

    .line 33882158
    .line 33882159
    if-eqz v8, :cond_45

    .line 33882160
    .line 33882161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v9

    .line 33882165
    check-cast v8, Ljava/util/HashMap;

    .line 33882166
    .line 33882167
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_45

    .line 33882171
    :cond_3b
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v7, p1, Lzl7/a;->c:[Ljava/lang/String;

    .line 33882175
    .line 33882176
    aget-object v7, v7, v6

    .line 33882177
    .line 33882178
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    add-int/lit8 v6, v6, 0x1

    .line 33882182
    .line 33882183
    goto :goto_23

    .line 33882184
    :cond_48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p0

    .line 33882188
    if-nez p0, :cond_52

    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Lzl7/a;->b()V

    .line 33882191
    .line 33882192
    .line 33882193
    return-object v0

    .line 33882194
    :cond_52
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p0

    .line 33882198
    new-array p0, p0, [Ljava/lang/String;

    .line 33882199
    .line 33882200
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p0

    .line 33882204
    check-cast p0, [Ljava/lang/String;

    .line 33882205
    .line 33882206
    iput-object p0, p1, Lzl7/a;->b:[Ljava/lang/String;

    .line 33882207
    .line 33882208
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33882209
    .line 33882210
    .line 33882211
    move-result p0

    .line 33882212
    new-array p0, p0, [Ljava/lang/String;

    .line 33882213
    .line 33882214
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p0

    .line 33882218
    check-cast p0, [Ljava/lang/String;

    .line 33882219
    .line 33882220
    iput-object p0, p1, Lzl7/a;->c:[Ljava/lang/String;

    .line 33882221
    .line 33882222
    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const-string v2, "PermissionCheckHelper"

    .line 33947654
    .line 33947655
    if-nez v0, :cond_93

    .line 33947656
    .line 33947657
    if-nez p0, :cond_d

    .line 33947658
    .line 33947659
    goto/16 :goto_93

    .line 33947660
    .line 33947661
    :cond_d
    const/16 v0, 0x17

    .line 33947662
    .line 33947663
    :try_start_f
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_14

    .line 33947667
    goto :goto_1b

    .line 33947668
    :catch_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947669
    .line 33947670
    if-lt v3, v0, :cond_1a

    .line 33947671
    .line 33947672
    const/4 v3, -0x1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v3, 0x0

    .line 33947675
    :goto_1b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    const-string v5, " "

    .line 33947684
    .line 33947685
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v4

    .line 33947695
    invoke-static {v2, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    const/4 v4, 0x1

    .line 33947699
    if-nez v3, :cond_37

    .line 33947700
    .line 33947701
    const/4 v3, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v3, 0x0

    .line 33947704
    :goto_38
    if-eqz v3, :cond_7b

    .line 33947705
    .line 33947706
    const-string v3, "checkOps:"

    .line 33947707
    .line 33947708
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947709
    .line 33947710
    if-lt v6, v0, :cond_78

    .line 33947711
    .line 33947712
    :try_start_40
    const-string v0, "appops"

    .line 33947713
    .line 33947714
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    check-cast v0, Landroid/app/AppOpsManager;

    .line 33947719
    .line 33947720
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v6

    .line 33947724
    if-nez v6, :cond_4f

    .line 33947725
    .line 33947726
    goto :goto_7a

    .line 33947727
    :cond_4f
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v7

    .line 33947731
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p0

    .line 33947735
    invoke-virtual {v0, v6, v7, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p0

    .line 33947739
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    invoke-static {v2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_76} :catch_78

    .line 33947764
    .line 33947765
    .line 33947766
    if-nez p0, :cond_79

    .line 33947767
    .line 33947768
    :catch_78
    :cond_78
    const/4 v1, 0x1

    .line 33947769
    :cond_79
    move v4, v1

    .line 33947770
    :goto_7a
    move v3, v4

    .line 33947771
    :cond_7b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    const-string v0, "final:"

    .line 33947774
    .line 33947775
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p0

    .line 33947791
    invoke-static {v2, p0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    return v3

    .line 33947795
    :cond_93
    :goto_93
    const-string p0, "runtime permission check params error"

    .line 33947796
    .line 33947797
    invoke-static {v2, p0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    return v1
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x21

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_12

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_12

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16973837
    .line 16973838
    if-lt p0, v1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Lzl7/a;
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :cond_2
    :try_start_2
    iget-object v1, p0, Lzl7/b;->a:Ljava/util/List;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz v1, :cond_26

    .line 17039366
    .line 17039367
    check-cast v1, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-lez v1, :cond_26

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lzl7/b;->a:Ljava/util/List;

    .line 17039376
    .line 17039377
    check-cast v0, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lzl7/a;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lzl7/b;->a:Ljava/util/List;

    .line 17039386
    .line 17039387
    check-cast v1, Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lzl7/b;->a(Landroid/content/Context;Lzl7/a;)Lzl7/a;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_2

    .line 17039397
    .line 17039398
    :cond_26
    if-nez v0, :cond_2a

    .line 17039399
    .line 17039400
    iput-boolean v2, p0, Lzl7/b;->b:Z
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_2c

    .line 17039401
    .line 17039402
    :cond_2a
    monitor-exit p0

    .line 17039403
    return-object v0

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit p0

    .line 17039406
    throw p1
.end method

.method public requestPermissions(Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/String;Lzl7/b$a;)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Lzl7/b;->requestPermissions(Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/String;Lzl7/b$a;Z)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method

.method public requestPermissions(Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/String;Lzl7/b$a;Z)V
    .registers 9

    .prologue
    .line 100990976
    new-instance p2, Lzl7/a$a;

    .line 100990977
    .line 100990978
    invoke-direct {p2}, Lzl7/a$a;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    iput-object p3, p2, Lzl7/a$a;->a:[Ljava/lang/String;

    .line 100990982
    .line 100990983
    iput-object p4, p2, Lzl7/a$a;->b:[Ljava/lang/String;

    .line 100990984
    .line 100990985
    iput-object p5, p2, Lzl7/a$a;->c:Lzl7/b$a;

    .line 100990986
    .line 100990987
    if-eqz p5, :cond_4a

    .line 100990988
    .line 100990989
    if-eqz p3, :cond_4a

    .line 100990990
    .line 100990991
    array-length p5, p3

    .line 100990992
    if-eqz p5, :cond_4a

    .line 100990993
    .line 100990994
    if-eqz p4, :cond_4a

    .line 100990995
    .line 100990996
    array-length p5, p3

    .line 100990997
    array-length p4, p4

    .line 100990998
    if-ne p5, p4, :cond_4a

    .line 100990999
    .line 100991000
    new-instance p4, Lzl7/a;

    .line 100991001
    .line 100991002
    iget-object p5, p2, Lzl7/a$a;->c:Lzl7/b$a;

    .line 100991003
    .line 100991004
    iget-object v0, p2, Lzl7/a$a;->a:[Ljava/lang/String;

    .line 100991005
    .line 100991006
    iget-object p2, p2, Lzl7/a$a;->b:[Ljava/lang/String;

    .line 100991007
    .line 100991008
    invoke-direct {p4, p5, v0, p2}, Lzl7/a;-><init>(Lzl7/b$a;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 100991009
    .line 100991010
    .line 100991011
    array-length p2, p3

    .line 100991012
    if-nez p2, :cond_27

    .line 100991013
    .line 100991014
    goto :goto_38

    .line 100991015
    :cond_27
    array-length p2, p3

    .line 100991016
    const/4 p5, 0x0

    .line 100991017
    const/4 v0, 0x0

    .line 100991018
    :goto_2a
    if-ge v0, p2, :cond_38

    .line 100991019
    .line 100991020
    aget-object v1, p3, v0

    .line 100991021
    .line 100991022
    invoke-static {p1, v1}, Lzl7/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100991023
    .line 100991024
    .line 100991025
    move-result v1

    .line 100991026
    if-nez v1, :cond_35

    .line 100991027
    .line 100991028
    goto :goto_39

    .line 100991029
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 100991030
    .line 100991031
    goto :goto_2a

    .line 100991032
    :cond_38
    :goto_38
    const/4 p5, 0x1

    .line 100991033
    :goto_39
    if-nez p5, :cond_46

    .line 100991034
    .line 100991035
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100991036
    .line 100991037
    const/16 p3, 0x17

    .line 100991038
    .line 100991039
    if-ge p2, p3, :cond_42

    .line 100991040
    .line 100991041
    goto :goto_46

    .line 100991042
    :cond_42
    invoke-virtual {p0, p1, p4, p6}, Lzl7/b;->requestPermissions(Landroid/content/Context;Lzl7/a;Z)V

    .line 100991043
    .line 100991044
    .line 100991045
    return-void

    .line 100991046
    :cond_46
    :goto_46
    invoke-virtual {p4}, Lzl7/a;->b()V

    .line 100991047
    .line 100991048
    .line 100991049
    return-void

    .line 100991050
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100991051
    .line 100991052
    const-string p2, "permission request build failed: params error"

    .line 100991053
    .line 100991054
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100991055
    .line 100991056
    .line 100991057
    throw p1
.end method

.method public requestPermissions(Landroid/content/Context;Lzl7/a;Z)V
    .registers 6

    .prologue
    .line 50724864
    if-eqz p1, :cond_52

    .line 50724865
    .line 50724866
    if-nez p2, :cond_5

    .line 50724867
    .line 50724868
    goto :goto_52

    .line 50724869
    :cond_5
    invoke-static {p1, p2}, Lzl7/b;->a(Landroid/content/Context;Lzl7/a;)Lzl7/a;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p2

    .line 50724873
    if-eqz p2, :cond_51

    .line 50724874
    .line 50724875
    monitor-enter p0

    .line 50724876
    :try_start_c
    iget-object v0, p0, Lzl7/b;->a:Ljava/util/List;

    .line 50724877
    .line 50724878
    check-cast v0, Ljava/util/ArrayList;

    .line 50724879
    .line 50724880
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    iget-boolean p2, p0, Lzl7/b;->b:Z
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_4e

    .line 50724884
    .line 50724885
    if-nez p2, :cond_4c

    .line 50724886
    .line 50724887
    :try_start_17
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p2

    .line 50724891
    const-class v0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 50724892
    .line 50724893
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724894
    .line 50724895
    .line 50724896
    new-instance p2, Lh9/a$a;

    .line 50724897
    .line 50724898
    invoke-direct {p2, v0}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 50724899
    .line 50724900
    .line 50724901
    const-string v0, "is_immersive"

    .line 50724902
    .line 50724903
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p3

    .line 50724907
    iget-object v1, p2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 50724908
    .line 50724909
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50724910
    .line 50724911
    .line 50724912
    const/high16 p3, 0x24000000

    .line 50724913
    .line 50724914
    iput p3, p2, Lh9/a$a;->f:I

    .line 50724915
    .line 50724916
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p3

    .line 50724920
    iput-object p3, p2, Lh9/a$a;->g:Ljava/lang/String;

    .line 50724921
    .line 50724922
    const/4 p3, -0x1

    .line 50724923
    invoke-virtual {p2, p3, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 50724924
    .line 50724925
    .line 50724926
    const/4 p1, 0x1

    .line 50724927
    iput-boolean p1, p0, Lzl7/b;->b:Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_41} :catch_42
    .catchall {:try_start_17 .. :try_end_41} :catchall_4e

    .line 50724928
    .line 50724929
    goto :goto_4c

    .line 50724930
    :catch_42
    :try_start_42
    const-string p1, "PermissionCheckHelper"

    .line 50724931
    .line 50724932
    const-string p2, "permission handle activity start failed!"

    .line 50724933
    .line 50724934
    invoke-static {p1, p2}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    const/4 p1, 0x0

    .line 50724938
    iput-boolean p1, p0, Lzl7/b;->b:Z
    :try_end_4c
    .catchall {:try_start_42 .. :try_end_4c} :catchall_4e

    .line 50724939
    .line 50724940
    :cond_4c
    :goto_4c
    monitor-exit p0

    .line 50724941
    goto :goto_51

    .line 50724942
    :catchall_4e
    move-exception p1

    .line 50724943
    monitor-exit p0

    .line 50724944
    throw p1

    .line 50724945
    :cond_51
    :goto_51
    return-void

    .line 50724946
    :cond_52
    :goto_52
    const-string p1, "PermissionCheckHelper"

    .line 50724947
    .line 50724948
    const-string p2, "runtime permission request params error"

    .line 50724949
    .line 50724950
    invoke-static {p1, p2}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    return-void
.end method

.method public requestPermissions(Landroid/content/Context;[Ljava/lang/String;Lzl7/b$a;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lzl7/b;->requestPermissions(Landroid/content/Context;[Ljava/lang/String;Lzl7/b$a;Z)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method

.method public requestPermissions(Landroid/content/Context;[Ljava/lang/String;Lzl7/b$a;Z)V
    .registers 13

    .prologue
    .line 67305472
    if-eqz p1, :cond_19

    .line 67305473
    .line 67305474
    if-eqz p2, :cond_19

    .line 67305475
    .line 67305476
    array-length v0, p2

    .line 67305477
    if-nez v0, :cond_8

    .line 67305478
    .line 67305479
    goto :goto_19

    .line 67305480
    :cond_8
    array-length v0, p2

    .line 67305481
    new-array v5, v0, [Ljava/lang/String;

    .line 67305482
    .line 67305483
    const-string v0, ""

    .line 67305484
    .line 67305485
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305486
    .line 67305487
    .line 67305488
    const/4 v3, 0x1

    .line 67305489
    move-object v1, p0

    .line 67305490
    move-object v2, p1

    .line 67305491
    move-object v4, p2

    .line 67305492
    move-object v6, p3

    .line 67305493
    move v7, p4

    .line 67305494
    invoke-virtual/range {v1 .. v7}, Lzl7/b;->requestPermissions(Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/String;Lzl7/b$a;Z)V

    .line 67305495
    .line 67305496
    .line 67305497
    :cond_19
    :goto_19
    return-void
.end method
