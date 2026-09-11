## classes20/qt2/c$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/app/Activity;)Lqt2/c;
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Lqt2/c;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lqt2/d;->a()V

    .line 16908295
    new-instance v0, Lqt2/c;

    .line 16908297
    invoke-direct {v0, p0}, Lqt2/c;-><init>(Landroid/app/Activity;)V

    .line 16908300
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Lqt2/c;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lqt2/d;->a()V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Lqt2/c;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0}, Lqt2/c;-><init>(Landroid/app/Activity;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v0
.end method


.method public static b(Landroidx/fragment/app/Fragment;)Lqt2/c;
[MOD-CHANGED]
.method public static b(Landroidx/fragment/app/Fragment;)Lqt2/c;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lqt2/d;->a()V

    .line 16908295
    new-instance v0, Lqt2/c;

    .line 16908297
    invoke-direct {v0, p0}, Lqt2/c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16908300
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/fragment/app/Fragment;)Lqt2/c;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lqt2/d;->a()V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Lqt2/c;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0}, Lqt2/c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v0
.end method


.method public static c(Landroid/content/Intent;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static c(Landroid/content/Intent;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "extra_result_selection_v2"

    .line 16973830
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16973833
    move-result-object p0

    .line 16973834
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    check-cast p0, Ljava/util/ArrayList;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Intent;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "extra_result_selection_v2"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    check-cast p0, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return-object p0
.end method


.method public static d(Lqg6/e;)V
[MOD-CHANGED]
.method public static d(Lqg6/e;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sput-object p0, Lqt2/a;->b:Lvt2/p;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lqg6/e;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sput-object p0, Lqt2/a;->b:Lvt2/p;

    .line 16908298
    .line 16908299
    return-void
.end method


