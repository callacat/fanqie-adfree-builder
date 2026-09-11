## classes18/i63/v.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x8dcb7

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Li63/v;

    .line 327688
    invoke-direct {v0}, Li63/v;-><init>()V

    .line 327691
    sput-object v0, Li63/v;->a:Li63/v;

    .line 327693
    new-instance v0, Li63/n;

    .line 327695
    invoke-direct {v0}, Li63/n;-><init>()V

    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Li63/v;->b:Lkotlin/Lazy;

    .line 327704
    new-instance v0, Li63/o;

    .line 327706
    invoke-direct {v0}, Li63/o;-><init>()V

    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Li63/v;->c:Lkotlin/Lazy;

    .line 327715
    new-instance v0, Li63/p;

    .line 327717
    invoke-direct {v0}, Li63/p;-><init>()V

    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Li63/v;->d:Lkotlin/Lazy;

    .line 327726
    new-instance v0, Ljava/lang/Object;

    .line 327728
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327731
    sput-object v0, Li63/v;->f:Ljava/lang/Object;

    .line 327733
    new-instance v0, Li63/q;

    .line 327735
    invoke-direct {v0}, Li63/q;-><init>()V

    .line 327738
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Li63/v;->g:Lkotlin/Lazy;

    .line 327744
    new-instance v0, Li63/r;

    .line 327746
    invoke-direct {v0}, Li63/r;-><init>()V

    .line 327749
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Li63/v;->h:Lkotlin/Lazy;

    .line 327755
    new-instance v0, Li63/s;

    .line 327757
    invoke-direct {v0}, Li63/s;-><init>()V

    .line 327760
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327763
    move-result-object v0

    .line 327764
    sput-object v0, Li63/v;->i:Lkotlin/Lazy;

    .line 327766
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327768
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327771
    sput-object v0, Li63/v;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x8dcb7

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Li63/v;

    .line 327687
    .line 327688
    invoke-direct {v0}, Li63/v;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Li63/v;->a:Li63/v;

    .line 327692
    .line 327693
    new-instance v0, Li63/n;

    .line 327694
    .line 327695
    invoke-direct {v0}, Li63/n;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Li63/v;->b:Lkotlin/Lazy;

    .line 327703
    .line 327704
    new-instance v0, Li63/o;

    .line 327705
    .line 327706
    invoke-direct {v0}, Li63/o;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Li63/v;->c:Lkotlin/Lazy;

    .line 327714
    .line 327715
    new-instance v0, Li63/p;

    .line 327716
    .line 327717
    invoke-direct {v0}, Li63/p;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Li63/v;->d:Lkotlin/Lazy;

    .line 327725
    .line 327726
    new-instance v0, Ljava/lang/Object;

    .line 327727
    .line 327728
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    sput-object v0, Li63/v;->f:Ljava/lang/Object;

    .line 327732
    .line 327733
    new-instance v0, Li63/q;

    .line 327734
    .line 327735
    invoke-direct {v0}, Li63/q;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Li63/v;->g:Lkotlin/Lazy;

    .line 327743
    .line 327744
    new-instance v0, Li63/r;

    .line 327745
    .line 327746
    invoke-direct {v0}, Li63/r;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Li63/v;->h:Lkotlin/Lazy;

    .line 327754
    .line 327755
    new-instance v0, Li63/s;

    .line 327756
    .line 327757
    invoke-direct {v0}, Li63/s;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    sput-object v0, Li63/v;->i:Lkotlin/Lazy;

    .line 327765
    .line 327766
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327767
    .line 327768
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327769
    .line 327770
    .line 327771
    sput-object v0, Li63/v;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327772
    .line 327773
    return-void
.end method


.method public static final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Li63/v;->a:Li63/v;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17235980
    move-result-object v1

    .line 17235981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235983
    const-string v3, "endIntercept source = "

    .line 17235985
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235988
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235994
    move-result-object v2

    .line 17235995
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235997
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236000
    move-result-object v1

    .line 17236001
    const-string v4, "default"

    .line 17236003
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236006
    sget-boolean v1, Li63/v;->e:Z

    .line 17236008
    if-nez v1, :cond_118

    .line 17236010
    sget-object v1, Li63/d;->a:Li63/d;

    .line 17236012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236018
    move-result-object v1

    .line 17236019
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17236022
    move-result v1

    .line 17236023
    const/4 v2, 0x1

    .line 17236024
    if-nez v1, :cond_3c

    .line 17236026
    goto/16 :goto_c8

    .line 17236028
    :cond_3c
    :try_start_3c
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236030
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236032
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236035
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236038
    move-result-object v5

    .line 17236039
    invoke-virtual {v5}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 17236042
    move-result-object v5

    .line 17236043
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236046
    move-result-object v5

    .line 17236047
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236052
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    const-string v5, "app_launch_urls.txt"

    .line 17236057
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236063
    move-result-object v3

    .line 17236064
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236067
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 17236069
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;)V

    .line 17236072
    sget-object v1, Li63/d;->c:Lkotlin/Lazy;

    .line 17236074
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236077
    move-result-object v1

    .line 17236078
    move-object v5, v1

    .line 17236079
    check-cast v5, Ljava/util/List;

    .line 17236081
    const-string v1, ""

    .line 17236083
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236086
    const-string v6, "\n"

    .line 17236088
    const/4 v7, 0x0

    .line 17236089
    const/4 v8, 0x0

    .line 17236090
    const/4 v9, 0x0

    .line 17236091
    const/4 v10, 0x0

    .line 17236092
    const/4 v11, 0x0

    .line 17236093
    const/16 v12, 0x3e

    .line 17236095
    const/4 v13, 0x0

    .line 17236096
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236099
    move-result-object v1

    .line 17236100
    invoke-virtual {v3, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 17236103
    invoke-virtual {v3}, Ljava/io/FileWriter;->flush()V

    .line 17236106
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V

    .line 17236109
    sget-object v1, Li63/d;->b:Lkotlin/Lazy;

    .line 17236111
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236114
    move-result-object v1

    .line 17236115
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17236117
    const-string/jumbo v3, "write success"

    .line 17236120
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236122
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236125
    move-result-object v1

    .line 17236126
    invoke-static {v4, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_a1} :catch_a2

    .line 17236129
    goto :goto_bd

    .line 17236130
    :catch_a2
    move-exception v1

    .line 17236131
    sget-object v3, Li63/d;->b:Lkotlin/Lazy;

    .line 17236133
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236136
    move-result-object v3

    .line 17236137
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 17236139
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236141
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236144
    move-result-object v1

    .line 17236145
    aput-object v1, v5, v0

    .line 17236147
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236150
    move-result-object v1

    .line 17236151
    const-string/jumbo v3, "write failed. error= %s"

    .line 17236154
    invoke-static {v4, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236157
    :goto_bd
    sget-object v1, Li63/d;->c:Lkotlin/Lazy;

    .line 17236159
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236162
    move-result-object v1

    .line 17236163
    check-cast v1, Ljava/util/List;

    .line 17236165
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17236168
    :goto_c8
    sput-boolean v2, Li63/v;->e:Z

    .line 17236170
    sget-object v1, Li63/v;->a:Li63/v;

    .line 17236172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    sget-object v1, Li63/v;->h:Lkotlin/Lazy;

    .line 17236177
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236180
    move-result-object v1

    .line 17236181
    check-cast v1, Landroid/os/Handler;

    .line 17236183
    new-instance v2, Li63/m;

    .line 17236185
    invoke-direct {v2}, Li63/m;-><init>()V

    .line 17236188
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236191
    sget-object v1, Lcom/dragon/read/app/launch/apiboost/b;->a:Lcom/dragon/read/app/launch/apiboost/b;

    .line 17236193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    invoke-static {v0}, Lcom/dragon/read/app/launch/apiboost/b;->d(Z)V

    .line 17236199
    sget-object v1, Lcom/dragon/read/app/launch/apiboost/a;->a:Lcom/dragon/read/app/launch/apiboost/a;

    .line 17236201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    const-string v1, "/reading/bookapi/bookmall/tab/v"

    .line 17236206
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236209
    sget-object v2, Lcom/dragon/read/app/launch/apiboost/a;->c:Ljava/lang/String;

    .line 17236211
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236214
    move-result v1

    .line 17236215
    if-eqz v1, :cond_118

    .line 17236217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236219
    const-string v2, "coldLaunchApiBoost stop source:"

    .line 17236221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236224
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    move-result-object p0

    .line 17236231
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236233
    const-string v1, "ColdLaunchApiBoost"

    .line 17236235
    invoke-static {v4, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236238
    sget-object p0, Lcom/dragon/read/app/launch/apiboost/a;->b:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 17236240
    if-eqz p0, :cond_118

    .line 17236242
    const-string/jumbo v0, "user"

    .line 17236245
    invoke-virtual {p0, v0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->e(Ljava/lang/String;)V

    .line 17236248
    :cond_118
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Li63/v;->a:Li63/v;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    const-string v3, "endIntercept source = "

    .line 17235984
    .line 17235985
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235996
    .line 17235997
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    const-string v4, "default"

    .line 17236002
    .line 17236003
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236004
    .line 17236005
    .line 17236006
    sget-boolean v1, Li63/v;->e:Z

    .line 17236007
    .line 17236008
    if-nez v1, :cond_118

    .line 17236009
    .line 17236010
    sget-object v1, Li63/d;->a:Li63/d;

    .line 17236011
    .line 17236012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v1

    .line 17236023
    const/4 v2, 0x1

    .line 17236024
    if-nez v1, :cond_3c

    .line 17236025
    .line 17236026
    goto/16 :goto_c8

    .line 17236027
    .line 17236028
    :cond_3c
    :try_start_3c
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236029
    .line 17236030
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v5

    .line 17236039
    invoke-virtual {v5}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v5

    .line 17236043
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v5

    .line 17236047
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236051
    .line 17236052
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    .line 17236055
    const-string v5, "app_launch_urls.txt"

    .line 17236056
    .line 17236057
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v3

    .line 17236064
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 17236068
    .line 17236069
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;)V

    .line 17236070
    .line 17236071
    .line 17236072
    sget-object v1, Li63/d;->c:Lkotlin/Lazy;

    .line 17236073
    .line 17236074
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v1

    .line 17236078
    move-object v5, v1

    .line 17236079
    check-cast v5, Ljava/util/List;

    .line 17236080
    .line 17236081
    const-string v1, ""

    .line 17236082
    .line 17236083
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v6, "\n"

    .line 17236087
    .line 17236088
    const/4 v7, 0x0

    .line 17236089
    const/4 v8, 0x0

    .line 17236090
    const/4 v9, 0x0

    .line 17236091
    const/4 v10, 0x0

    .line 17236092
    const/4 v11, 0x0

    .line 17236093
    const/16 v12, 0x3e

    .line 17236094
    .line 17236095
    const/4 v13, 0x0

    .line 17236096
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v1

    .line 17236100
    invoke-virtual {v3, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v3}, Ljava/io/FileWriter;->flush()V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V

    .line 17236107
    .line 17236108
    .line 17236109
    sget-object v1, Li63/d;->b:Lkotlin/Lazy;

    .line 17236110
    .line 17236111
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v1

    .line 17236115
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17236116
    .line 17236117
    const-string/jumbo v3, "write success"

    .line 17236118
    .line 17236119
    .line 17236120
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236121
    .line 17236122
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    invoke-static {v4, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_a1} :catch_a2

    .line 17236127
    .line 17236128
    .line 17236129
    goto :goto_bd

    .line 17236130
    :catch_a2
    move-exception v1

    .line 17236131
    sget-object v3, Li63/d;->b:Lkotlin/Lazy;

    .line 17236132
    .line 17236133
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v3

    .line 17236137
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 17236138
    .line 17236139
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236140
    .line 17236141
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    aput-object v1, v5, v0

    .line 17236146
    .line 17236147
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    const-string/jumbo v3, "write failed. error= %s"

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-static {v4, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236155
    .line 17236156
    .line 17236157
    :goto_bd
    sget-object v1, Li63/d;->c:Lkotlin/Lazy;

    .line 17236158
    .line 17236159
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    check-cast v1, Ljava/util/List;

    .line 17236164
    .line 17236165
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17236166
    .line 17236167
    .line 17236168
    :goto_c8
    sput-boolean v2, Li63/v;->e:Z

    .line 17236169
    .line 17236170
    sget-object v1, Li63/v;->a:Li63/v;

    .line 17236171
    .line 17236172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    .line 17236174
    .line 17236175
    sget-object v1, Li63/v;->h:Lkotlin/Lazy;

    .line 17236176
    .line 17236177
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v1

    .line 17236181
    check-cast v1, Landroid/os/Handler;

    .line 17236182
    .line 17236183
    new-instance v2, Li63/m;

    .line 17236184
    .line 17236185
    invoke-direct {v2}, Li63/m;-><init>()V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    sget-object v1, Lcom/dragon/read/app/launch/apiboost/b;->a:Lcom/dragon/read/app/launch/apiboost/b;

    .line 17236192
    .line 17236193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {v0}, Lcom/dragon/read/app/launch/apiboost/b;->d(Z)V

    .line 17236197
    .line 17236198
    .line 17236199
    sget-object v1, Lcom/dragon/read/app/launch/apiboost/a;->a:Lcom/dragon/read/app/launch/apiboost/a;

    .line 17236200
    .line 17236201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    .line 17236203
    .line 17236204
    const-string v1, "/reading/bookapi/bookmall/tab/v"

    .line 17236205
    .line 17236206
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236207
    .line 17236208
    .line 17236209
    sget-object v2, Lcom/dragon/read/app/launch/apiboost/a;->c:Ljava/lang/String;

    .line 17236210
    .line 17236211
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v1

    .line 17236215
    if-eqz v1, :cond_118

    .line 17236216
    .line 17236217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    const-string v2, "coldLaunchApiBoost stop source:"

    .line 17236220
    .line 17236221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p0

    .line 17236231
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236232
    .line 17236233
    const-string v1, "ColdLaunchApiBoost"

    .line 17236234
    .line 17236235
    invoke-static {v4, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236236
    .line 17236237
    .line 17236238
    sget-object p0, Lcom/dragon/read/app/launch/apiboost/a;->b:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 17236239
    .line 17236240
    if-eqz p0, :cond_118

    .line 17236241
    .line 17236242
    const-string/jumbo v0, "user"

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {p0, v0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->e(Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    return-void
.end method


.method public static b()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Li63/v;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Li63/v;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_5c

    .line 17104899
    sget-object v1, Li63/v;->a:Li63/v;

    .line 17104901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    sget-object v1, Li63/v;->d:Lkotlin/Lazy;

    .line 17104906
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Ljava/util/Set;

    .line 17104912
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-eqz v1, :cond_18

    .line 17104919
    return v2

    .line 17104920
    :cond_18
    sget-object v1, Li63/v;->i:Lkotlin/Lazy;

    .line 17104922
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/lang/Boolean;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104931
    move-result v1

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    const/4 v4, 0x2

    .line 17104934
    if-eqz v1, :cond_31

    .line 17104936
    const-string v1, "/obj/appeye/plugin/"

    .line 17104938
    invoke-static {p0, v1, v0, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_31

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v2, 0x0

    .line 17104946
    :goto_32
    const-string v1, "/obj/ies.fe.gecko/"

    .line 17104948
    invoke-static {p0, v1, v0, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104951
    move-result v1

    .line 17104952
    if-nez v1, :cond_3c

    .line 17104954
    if-eqz v2, :cond_5c

    .line 17104956
    :cond_3c
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104958
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoLandingOpt()Z

    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_5b

    .line 17104964
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17104967
    move-result-object v2

    .line 17104968
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104970
    const-string v3, "VideoLandingOpt cause ThrottleUrl: "

    .line 17104972
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    move-result-object p0

    .line 17104976
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104978
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    move-result-object v2

    .line 17104982
    const-string v3, "default"

    .line 17104984
    invoke-static {v3, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    :cond_5b
    return v1

    .line 17104988
    :cond_5c
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_5c

    .line 17104898
    .line 17104899
    sget-object v1, Li63/v;->a:Li63/v;

    .line 17104900
    .line 17104901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v1, Li63/v;->d:Lkotlin/Lazy;

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Ljava/util/Set;

    .line 17104911
    .line 17104912
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-eqz v1, :cond_18

    .line 17104918
    .line 17104919
    return v2

    .line 17104920
    :cond_18
    sget-object v1, Li63/v;->i:Lkotlin/Lazy;

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    const/4 v4, 0x2

    .line 17104934
    if-eqz v1, :cond_31

    .line 17104935
    .line 17104936
    const-string v1, "/obj/appeye/plugin/"

    .line 17104937
    .line 17104938
    invoke-static {p0, v1, v0, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v2, 0x0

    .line 17104946
    :goto_32
    const-string v1, "/obj/ies.fe.gecko/"

    .line 17104947
    .line 17104948
    invoke-static {p0, v1, v0, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-nez v1, :cond_3c

    .line 17104953
    .line 17104954
    if-eqz v2, :cond_5c

    .line 17104955
    .line 17104956
    :cond_3c
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104957
    .line 17104958
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoLandingOpt()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_5b

    .line 17104963
    .line 17104964
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    const-string v3, "VideoLandingOpt cause ThrottleUrl: "

    .line 17104971
    .line 17104972
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    const-string v3, "default"

    .line 17104983
    .line 17104984
    invoke-static {v3, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return v1

    .line 17104988
    :cond_5c
    return v0
.end method


