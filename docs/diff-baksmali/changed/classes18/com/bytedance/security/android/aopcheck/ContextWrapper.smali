## classes18/com/bytedance/security/android/aopcheck/ContextWrapper.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89729

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/security/android/aopcheck/ContextWrapper;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/security/android/aopcheck/ContextWrapper;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/security/android/aopcheck/ContextWrapper;->INSTANCE:Lcom/bytedance/security/android/aopcheck/ContextWrapper;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89729

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/security/android/aopcheck/ContextWrapper;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/security/android/aopcheck/ContextWrapper;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/security/android/aopcheck/ContextWrapper;->INSTANCE:Lcom/bytedance/security/android/aopcheck/ContextWrapper;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final deleteDatabase(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final deleteDatabase(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 33619974
    move-result p0

    .line 33619975
    return p0
.end method

[INNER-ORIGINAL]
.method public static final deleteDatabase(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 33619972
    .line 33619973
    .line 33619974
    move-result p0

    .line 33619975
    return p0
.end method


.method public static final deleteFile(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final deleteFile(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 33619974
    move-result p0

    .line 33619975
    return p0
.end method

[INNER-ORIGINAL]
.method public static final deleteFile(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 33619972
    .line 33619973
    .line 33619974
    move-result p0

    .line 33619975
    return p0
.end method


.method public static final deleteSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final deleteSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 33619974
    move-result p0

    .line 33619975
    return p0
.end method

[INNER-ORIGINAL]
.method public static final deleteSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 33619972
    .line 33619973
    .line 33619974
    move-result p0

    .line 33619975
    return p0
.end method


.method public static final getDatabasePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public static final getDatabasePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 33685510
    move-result-object p0

    .line 33685511
    const-string p1, ""

    .line 33685513
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getDatabasePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    const-string p1, ""

    .line 33685512
    .line 33685513
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object p0
.end method


.method public static final getDir(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;
[MOD-CHANGED]
.method public static final getDir(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 50462726
    move-result-object p0

    .line 50462727
    const-string p1, ""

    .line 50462729
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462732
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getDir(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p0

    .line 50462727
    const-string p1, ""

    .line 50462728
    .line 50462729
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-object p0
.end method


.method public static final getFileStreamPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public static final getFileStreamPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 33685510
    move-result-object p0

    .line 33685511
    const-string p1, ""

    .line 33685513
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getFileStreamPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    const-string p1, ""

    .line 33685512
    .line 33685513
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object p0
.end method


.method public static final getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static final getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50462726
    move-result-object p0

    .line 50462727
    const-string p1, ""

    .line 50462729
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462732
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p0

    .line 50462727
    const-string p1, ""

    .line 50462728
    .line 50462729
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-object p0
.end method


.method public static final moveDatabaseFrom(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final moveDatabaseFrom(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50397190
    move-result p0

    .line 50397191
    return p0
.end method

[INNER-ORIGINAL]
.method public static final moveDatabaseFrom(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50397188
    .line 50397189
    .line 50397190
    move-result p0

    .line 50397191
    return p0
.end method


.method public static final moveSharedPreferencesFrom(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final moveSharedPreferencesFrom(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50397190
    move-result p0

    .line 50397191
    return p0
.end method

[INNER-ORIGINAL]
.method public static final moveSharedPreferencesFrom(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50397188
    .line 50397189
    .line 50397190
    move-result p0

    .line 50397191
    return p0
.end method


.method public static final openFileInput(Landroid/content/Context;Ljava/lang/String;)Ljava/io/FileInputStream;
[MOD-CHANGED]
.method public static final openFileInput(Landroid/content/Context;Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 33685510
    move-result-object p0

    .line 33685511
    const-string p1, ""

    .line 33685513
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final openFileInput(Landroid/content/Context;Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    const-string p1, ""

    .line 33685512
    .line 33685513
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object p0
.end method


.method public static final openFileOutput(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/FileOutputStream;
[MOD-CHANGED]
.method public static final openFileOutput(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 50462726
    move-result-object p0

    .line 50462727
    const-string p1, ""

    .line 50462729
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462732
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final openFileOutput(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p0

    .line 50462727
    const-string p1, ""

    .line 50462728
    .line 50462729
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-object p0
.end method


.method public static final openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
[MOD-CHANGED]
.method public static final openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 67239942
    move-result-object p0

    .line 67239943
    const-string p1, ""

    .line 67239945
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67239948
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object p0

    .line 67239943
    const-string p1, ""

    .line 67239944
    .line 67239945
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-object p0
.end method


.method public static final openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
[MOD-CHANGED]
.method public static final openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    .prologue
    .line 84082688
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 84082694
    move-result-object p0

    .line 84082695
    const-string p1, ""

    .line 84082697
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082700
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    .prologue
    .line 84082688
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 84082692
    .line 84082693
    .line 84082694
    move-result-object p0

    .line 84082695
    const-string p1, ""

    .line 84082696
    .line 84082697
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082698
    .line 84082699
    .line 84082700
    return-object p0
.end method


