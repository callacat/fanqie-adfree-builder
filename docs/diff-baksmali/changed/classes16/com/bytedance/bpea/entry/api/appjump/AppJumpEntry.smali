## classes16/com/bytedance/bpea/entry/api/appjump/AppJumpEntry.smali
# added=0 removed=0 changed=42

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8140d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8140d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 131084
    .line 131085
    return-void
.end method


.method public static synthetic buildContext$default(Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)Lcom/bytedance/bpea/basics/CertContext;
[MOD-CHANGED]
.method public static synthetic buildContext$default(Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)Lcom/bytedance/bpea/basics/CertContext;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571586
    if-eqz p6, :cond_5

    .line 117571588
    const/4 p3, -0x1

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571591
    if-eqz p5, :cond_a

    .line 117571593
    const/4 p4, 0x0

    .line 117571594
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 117571597
    move-result-object p0

    .line 117571598
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic buildContext$default(Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)Lcom/bytedance/bpea/basics/CertContext;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_5

    .line 117571587
    .line 117571588
    const/4 p3, -0x1

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571590
    .line 117571591
    if-eqz p5, :cond_a

    .line 117571592
    .line 117571593
    const/4 p4, 0x0

    .line 117571594
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 117571595
    .line 117571596
    .line 117571597
    move-result-object p0

    .line 117571598
    return-object p0
.end method


.method public static final checkStartActivityAuth(Lcom/bytedance/bpea/basics/Cert;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final checkStartActivityAuth(Lcom/bytedance/bpea/basics/Cert;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bpea/basics/CheckResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    :try_start_4
    invoke-static {p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->checkStartActivityAuthUnsafe(Lcom/bytedance/bpea/basics/Cert;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    :try_end_7
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_7} :catch_8

    .line 50462727
    goto :goto_c

    .line 50462728
    :catch_8
    move-exception p0

    .line 50462729
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50462732
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final checkStartActivityAuth(Lcom/bytedance/bpea/basics/Cert;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bpea/basics/CheckResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    :try_start_4
    invoke-static {p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->checkStartActivityAuthUnsafe(Lcom/bytedance/bpea/basics/Cert;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    :try_end_7
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_7} :catch_8

    .line 50462725
    .line 50462726
    .line 50462727
    goto :goto_c

    .line 50462728
    :catch_8
    move-exception p0

    .line 50462729
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50462730
    .line 50462731
    .line 50462732
    :goto_c
    return-void
.end method


.method public static synthetic checkStartActivityAuth$default(Lcom/bytedance/bpea/basics/Cert;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic checkStartActivityAuth$default(Lcom/bytedance/bpea/basics/Cert;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->checkStartActivityAuth(Lcom/bytedance/bpea/basics/Cert;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic checkStartActivityAuth$default(Lcom/bytedance/bpea/basics/Cert;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->checkStartActivityAuth(Lcom/bytedance/bpea/basics/Cert;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public static final checkStartActivityAuthUnsafe(Lcom/bytedance/bpea/basics/Cert;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final checkStartActivityAuthUnsafe(Lcom/bytedance/bpea/basics/Cert;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bpea/basics/CheckResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 50593798
    const-string v3, "customize_start_activity"

    .line 50593800
    const/4 v4, 0x0

    .line 50593801
    const/4 v6, 0x4

    .line 50593802
    const/4 v7, 0x0

    .line 50593803
    move-object v2, p0

    .line 50593804
    move-object v5, p1

    .line 50593805
    invoke-static/range {v1 .. v7}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext$default(Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)Lcom/bytedance/bpea/basics/CertContext;

    .line 50593808
    move-result-object p0

    .line 50593809
    sget-object p1, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50593811
    invoke-virtual {p1, p0}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->check(Lcom/bytedance/bpea/basics/CertContext;)Lcom/bytedance/bpea/basics/CheckResult;

    .line 50593814
    move-result-object p1

    .line 50593815
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50593817
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$checkStartActivityAuthUnsafe$1;

    .line 50593819
    invoke-direct {v1, p2, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$checkStartActivityAuthUnsafe$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/bpea/basics/CheckResult;)V

    .line 50593822
    invoke-virtual {v0, p0, p1, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->call(Lcom/bytedance/bpea/basics/CertContext;Lcom/bytedance/bpea/basics/CheckResult;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public static final checkStartActivityAuthUnsafe(Lcom/bytedance/bpea/basics/Cert;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bpea/basics/CheckResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 50593797
    .line 50593798
    const-string v3, "customize_start_activity"

    .line 50593799
    .line 50593800
    const/4 v4, 0x0

    .line 50593801
    const/4 v6, 0x4

    .line 50593802
    const/4 v7, 0x0

    .line 50593803
    move-object v2, p0

    .line 50593804
    move-object v5, p1

    .line 50593805
    invoke-static/range {v1 .. v7}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext$default(Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)Lcom/bytedance/bpea/basics/CertContext;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    sget-object p1, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50593810
    .line 50593811
    invoke-virtual {p1, p0}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->check(Lcom/bytedance/bpea/basics/CertContext;)Lcom/bytedance/bpea/basics/CheckResult;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50593816
    .line 50593817
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$checkStartActivityAuthUnsafe$1;

    .line 50593818
    .line 50593819
    invoke-direct {v1, p2, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$checkStartActivityAuthUnsafe$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/bpea/basics/CheckResult;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v0, p0, p1, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->call(Lcom/bytedance/bpea/basics/CertContext;Lcom/bytedance/bpea/basics/CheckResult;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


.method public static synthetic checkStartActivityAuthUnsafe$default(Lcom/bytedance/bpea/basics/Cert;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic checkStartActivityAuthUnsafe$default(Lcom/bytedance/bpea/basics/Cert;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->checkStartActivityAuthUnsafe(Lcom/bytedance/bpea/basics/Cert;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic checkStartActivityAuthUnsafe$default(Lcom/bytedance/bpea/basics/Cert;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->checkStartActivityAuthUnsafe(Lcom/bytedance/bpea/basics/Cert;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public static final startActivity(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivity(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityUnsafe(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 67239942
    goto :goto_b

    .line 67239943
    :catch_7
    move-exception p0

    .line 67239944
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67239947
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivity(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityUnsafe(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 67239940
    .line 67239941
    .line 67239942
    goto :goto_b

    .line 67239943
    :catch_7
    move-exception p0

    .line 67239944
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67239945
    .line 67239946
    .line 67239947
    :goto_b
    return-void
.end method


.method public static final startActivity(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivity(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityUnsafe(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 50528262
    goto :goto_b

    .line 50528263
    :catch_7
    move-exception p0

    .line 50528264
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528267
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivity(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityUnsafe(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 50528260
    .line 50528261
    .line 50528262
    goto :goto_b

    .line 50528263
    :catch_7
    move-exception p0

    .line 50528264
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528265
    .line 50528266
    .line 50528267
    :goto_b
    return-void
.end method


.method public static final startActivity(Landroid/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivity(Landroid/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 4

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityUnsafe(Landroid/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 67371014
    goto :goto_b

    .line 67371015
    :catch_7
    move-exception p0

    .line 67371016
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371019
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivity(Landroid/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 4

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityUnsafe(Landroid/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 67371012
    .line 67371013
    .line 67371014
    goto :goto_b

    .line 67371015
    :catch_7
    move-exception p0

    .line 67371016
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371017
    .line 67371018
    .line 67371019
    :goto_b
    return-void
.end method


.method public static final startActivity(Landroid/app/Fragment;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivity(Landroid/app/Fragment;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 3

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityUnsafe(Landroid/app/Fragment;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 50659334
    goto :goto_b

    .line 50659335
    :catch_7
    move-exception p0

    .line 50659336
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659339
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivity(Landroid/app/Fragment;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 3

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityUnsafe(Landroid/app/Fragment;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 50659332
    .line 50659333
    .line 50659334
    goto :goto_b

    .line 50659335
    :catch_7
    move-exception p0

    .line 50659336
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659337
    .line 50659338
    .line 50659339
    :goto_b
    return-void
.end method


.method public static final startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 4

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityUnsafe(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 67502086
    goto :goto_b

    .line 67502087
    :catch_7
    move-exception p0

    .line 67502088
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502091
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 4

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityUnsafe(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 67502084
    .line 67502085
    .line 67502086
    goto :goto_b

    .line 67502087
    :catch_7
    move-exception p0

    .line 67502088
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502089
    .line 67502090
    .line 67502091
    :goto_b
    return-void
.end method


.method public static final startActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 3

    .prologue
    .line 50790400
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityUnsafe(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 50790406
    goto :goto_b

    .line 50790407
    :catch_7
    move-exception p0

    .line 50790408
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790411
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 3

    .prologue
    .line 50790400
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityUnsafe(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 50790404
    .line 50790405
    .line 50790406
    goto :goto_b

    .line 50790407
    :catch_7
    move-exception p0

    .line 50790408
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790409
    .line 50790410
    .line 50790411
    :goto_b
    return-void
.end method


.method public static final startActivity(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivity(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 4

    .prologue
    .line 67633152
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityUnsafe(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 67633158
    goto :goto_b

    .line 67633159
    :catch_7
    move-exception p0

    .line 67633160
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67633163
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivity(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 4

    .prologue
    .line 67633152
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633153
    .line 67633154
    .line 67633155
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityUnsafe(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 67633156
    .line 67633157
    .line 67633158
    goto :goto_b

    .line 67633159
    :catch_7
    move-exception p0

    .line 67633160
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67633161
    .line 67633162
    .line 67633163
    :goto_b
    return-void
.end method


.method public static final startActivity(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivity(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 3

    .prologue
    .line 50921472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921475
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityUnsafe(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 50921478
    goto :goto_b

    .line 50921479
    :catch_7
    move-exception p0

    .line 50921480
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50921483
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivity(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 3

    .prologue
    .line 50921472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921473
    .line 50921474
    .line 50921475
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityUnsafe(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 50921476
    .line 50921477
    .line 50921478
    goto :goto_b

    .line 50921479
    :catch_7
    move-exception p0

    .line 50921480
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50921481
    .line 50921482
    .line 50921483
    :goto_b
    return-void
.end method


.method public static final startActivityByCxtCompat(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivityByCxtCompat(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityByCxtCompatUnsafe(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 67239942
    goto :goto_b

    .line 67239943
    :catch_7
    move-exception p0

    .line 67239944
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67239947
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityByCxtCompat(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityByCxtCompatUnsafe(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 67239940
    .line 67239941
    .line 67239942
    goto :goto_b

    .line 67239943
    :catch_7
    move-exception p0

    .line 67239944
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67239945
    .line 67239946
    .line 67239947
    :goto_b
    return-void
.end method


.method public static final startActivityByCxtCompatUnsafe(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivityByCxtCompatUnsafe(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67305477
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 67305479
    const-string v2, "cxtcompat_start_activity"

    .line 67305481
    const v3, 0x1fbd8

    .line 67305484
    invoke-virtual {v1, p3, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 67305487
    move-result-object p3

    .line 67305488
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityByCxtCompatUnsafe$1;

    .line 67305490
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityByCxtCompatUnsafe$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 67305493
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityByCxtCompatUnsafe(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67305476
    .line 67305477
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 67305478
    .line 67305479
    const-string v2, "cxtcompat_start_activity"

    .line 67305480
    .line 67305481
    const v3, 0x1fbd8

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-virtual {v1, p3, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p3

    .line 67305488
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityByCxtCompatUnsafe$1;

    .line 67305489
    .line 67305490
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityByCxtCompatUnsafe$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 67305491
    .line 67305492
    .line 67305493
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67305494
    .line 67305495
    .line 67305496
    return-void
.end method


.method public static final startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityForResultUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 84017158
    goto :goto_b

    .line 84017159
    :catch_7
    move-exception p0

    .line 84017160
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84017163
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityForResultUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 84017156
    .line 84017157
    .line 84017158
    goto :goto_b

    .line 84017159
    :catch_7
    move-exception p0

    .line 84017160
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84017161
    .line 84017162
    .line 84017163
    :goto_b
    return-void
.end method


.method public static final startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityForResultUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 67305478
    goto :goto_b

    .line 67305479
    :catch_7
    move-exception p0

    .line 67305480
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67305483
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityForResultUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 67305476
    .line 67305477
    .line 67305478
    goto :goto_b

    .line 67305479
    :catch_7
    move-exception p0

    .line 67305480
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67305481
    .line 67305482
    .line 67305483
    :goto_b
    return-void
.end method


.method public static final startActivityForResult(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivityForResult(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 5

    .prologue
    .line 84148224
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityForResultUnsafe(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 84148230
    goto :goto_b

    .line 84148231
    :catch_7
    move-exception p0

    .line 84148232
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84148235
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityForResult(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 5

    .prologue
    .line 84148224
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityForResultUnsafe(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 84148228
    .line 84148229
    .line 84148230
    goto :goto_b

    .line 84148231
    :catch_7
    move-exception p0

    .line 84148232
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84148233
    .line 84148234
    .line 84148235
    :goto_b
    return-void
.end method


.method public static final startActivityForResult(Landroid/app/Fragment;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivityForResult(Landroid/app/Fragment;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)V
    .registers 4

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityForResultUnsafe(Landroid/app/Fragment;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 67436550
    goto :goto_b

    .line 67436551
    :catch_7
    move-exception p0

    .line 67436552
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436555
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityForResult(Landroid/app/Fragment;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)V
    .registers 4

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityForResultUnsafe(Landroid/app/Fragment;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 67436548
    .line 67436549
    .line 67436550
    goto :goto_b

    .line 67436551
    :catch_7
    move-exception p0

    .line 67436552
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436553
    .line 67436554
    .line 67436555
    :goto_b
    return-void
.end method


.method public static final startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 5

    .prologue
    .line 84279296
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityForResultUnsafe(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 84279302
    goto :goto_b

    .line 84279303
    :catch_7
    move-exception p0

    .line 84279304
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84279307
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 5

    .prologue
    .line 84279296
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityForResultUnsafe(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 84279300
    .line 84279301
    .line 84279302
    goto :goto_b

    .line 84279303
    :catch_7
    move-exception p0

    .line 84279304
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84279305
    .line 84279306
    .line 84279307
    :goto_b
    return-void
.end method


.method public static final startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)V
    .registers 4

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityForResultUnsafe(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 67567622
    goto :goto_b

    .line 67567623
    :catch_7
    move-exception p0

    .line 67567624
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67567627
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)V
    .registers 4

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityForResultUnsafe(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 67567620
    .line 67567621
    .line 67567622
    goto :goto_b

    .line 67567623
    :catch_7
    move-exception p0

    .line 67567624
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67567625
    .line 67567626
    .line 67567627
    :goto_b
    return-void
.end method


.method public static final startActivityForResultByActCompat(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivityForResultByActCompat(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityForResultByActCompatUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 84017158
    goto :goto_b

    .line 84017159
    :catch_7
    move-exception p0

    .line 84017160
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84017163
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityForResultByActCompat(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityForResultByActCompatUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_6} :catch_7

    .line 84017156
    .line 84017157
    .line 84017158
    goto :goto_b

    .line 84017159
    :catch_7
    move-exception p0

    .line 84017160
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84017161
    .line 84017162
    .line 84017163
    :goto_b
    return-void
.end method


.method public static final startActivityForResultByActCompatUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivityForResultByActCompatUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 84082693
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 84082695
    const-string v2, "actcompat_start_activity_for_result"

    .line 84082697
    const v3, 0x1fbd9

    .line 84082700
    invoke-virtual {v1, p4, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 84082703
    move-result-object p4

    .line 84082704
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultByActCompatUnsafe$1;

    .line 84082706
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultByActCompatUnsafe$1;-><init>(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 84082709
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84082712
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityForResultByActCompatUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 84082692
    .line 84082693
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 84082694
    .line 84082695
    const-string v2, "actcompat_start_activity_for_result"

    .line 84082696
    .line 84082697
    const v3, 0x1fbd9

    .line 84082698
    .line 84082699
    .line 84082700
    invoke-virtual {v1, p4, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 84082701
    .line 84082702
    .line 84082703
    move-result-object p4

    .line 84082704
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultByActCompatUnsafe$1;

    .line 84082705
    .line 84082706
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultByActCompatUnsafe$1;-><init>(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 84082707
    .line 84082708
    .line 84082709
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84082710
    .line 84082711
    .line 84082712
    return-void
.end method


.method public static final startActivityForResultUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivityForResultUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 84082693
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 84082695
    const-string v2, "act_start_activity_for_result"

    .line 84082697
    const v3, 0x1fbd2

    .line 84082700
    invoke-virtual {v1, p4, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 84082703
    move-result-object p4

    .line 84082704
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultUnsafe$2;

    .line 84082706
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultUnsafe$2;-><init>(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 84082709
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84082712
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityForResultUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 84082692
    .line 84082693
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 84082694
    .line 84082695
    const-string v2, "act_start_activity_for_result"

    .line 84082696
    .line 84082697
    const v3, 0x1fbd2

    .line 84082698
    .line 84082699
    .line 84082700
    invoke-virtual {v1, p4, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 84082701
    .line 84082702
    .line 84082703
    move-result-object p4

    .line 84082704
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultUnsafe$2;

    .line 84082705
    .line 84082706
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultUnsafe$2;-><init>(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 84082707
    .line 84082708
    .line 84082709
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84082710
    .line 84082711
    .line 84082712
    return-void
.end method


.method public static final startActivityForResultUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivityForResultUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67371013
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 67371015
    const-string v2, "act_start_activity_for_result"

    .line 67371017
    const v3, 0x1fbd2

    .line 67371020
    invoke-virtual {v1, p3, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 67371023
    move-result-object p3

    .line 67371024
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultUnsafe$1;

    .line 67371026
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultUnsafe$1;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 67371029
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67371032
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityForResultUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67371012
    .line 67371013
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 67371014
    .line 67371015
    const-string v2, "act_start_activity_for_result"

    .line 67371016
    .line 67371017
    const v3, 0x1fbd2

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-virtual {v1, p3, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p3

    .line 67371024
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultUnsafe$1;

    .line 67371025
    .line 67371026
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultUnsafe$1;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67371030
    .line 67371031
    .line 67371032
    return-void
.end method


.method public static final startActivityForResultUnsafe(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivityForResultUnsafe(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 84213765
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 84213767
    const-string v2, "frg_start_activity_for_result"

    .line 84213769
    const v3, 0x1fbd5

    .line 84213772
    invoke-virtual {v1, p4, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 84213775
    move-result-object p4

    .line 84213776
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultUnsafe$4;

    .line 84213778
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultUnsafe$4;-><init>(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 84213781
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84213784
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityForResultUnsafe(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 84213764
    .line 84213765
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 84213766
    .line 84213767
    const-string v2, "frg_start_activity_for_result"

    .line 84213768
    .line 84213769
    const v3, 0x1fbd5

    .line 84213770
    .line 84213771
    .line 84213772
    invoke-virtual {v1, p4, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object p4

    .line 84213776
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultUnsafe$4;

    .line 84213777
    .line 84213778
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultUnsafe$4;-><init>(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 84213779
    .line 84213780
    .line 84213781
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84213782
    .line 84213783
    .line 84213784
    return-void
.end method


.method public static final startActivityForResultUnsafe(Landroid/app/Fragment;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivityForResultUnsafe(Landroid/app/Fragment;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67502085
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 67502087
    const-string v2, "frg_start_activity_for_result"

    .line 67502089
    const v3, 0x1fbd5

    .line 67502092
    invoke-virtual {v1, p3, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 67502095
    move-result-object p3

    .line 67502096
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultUnsafe$3;

    .line 67502098
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultUnsafe$3;-><init>(Landroid/app/Fragment;Landroid/content/Intent;I)V

    .line 67502101
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67502104
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityForResultUnsafe(Landroid/app/Fragment;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67502084
    .line 67502085
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 67502086
    .line 67502087
    const-string v2, "frg_start_activity_for_result"

    .line 67502088
    .line 67502089
    const v3, 0x1fbd5

    .line 67502090
    .line 67502091
    .line 67502092
    invoke-virtual {v1, p3, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object p3

    .line 67502096
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultUnsafe$3;

    .line 67502097
    .line 67502098
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultUnsafe$3;-><init>(Landroid/app/Fragment;Landroid/content/Intent;I)V

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67502102
    .line 67502103
    .line 67502104
    return-void
.end method


.method public static final startActivityForResultUnsafe(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivityForResultUnsafe(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 84344837
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 84344839
    const-string v2, "compat_fragment_start_activity_for_result"

    .line 84344841
    const v3, 0x1fbd7

    .line 84344844
    invoke-virtual {v1, p4, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 84344847
    move-result-object p4

    .line 84344848
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultUnsafe$6;

    .line 84344850
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultUnsafe$6;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 84344853
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84344856
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityForResultUnsafe(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 84344836
    .line 84344837
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 84344838
    .line 84344839
    const-string v2, "compat_fragment_start_activity_for_result"

    .line 84344840
    .line 84344841
    const v3, 0x1fbd7

    .line 84344842
    .line 84344843
    .line 84344844
    invoke-virtual {v1, p4, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 84344845
    .line 84344846
    .line 84344847
    move-result-object p4

    .line 84344848
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultUnsafe$6;

    .line 84344849
    .line 84344850
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultUnsafe$6;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 84344851
    .line 84344852
    .line 84344853
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84344854
    .line 84344855
    .line 84344856
    return-void
.end method


.method public static final startActivityForResultUnsafe(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivityForResultUnsafe(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67633152
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67633157
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 67633159
    const-string v2, "compat_fragment_start_activity_for_result"

    .line 67633161
    const v3, 0x1fbd7

    .line 67633164
    invoke-virtual {v1, p3, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 67633167
    move-result-object p3

    .line 67633168
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultUnsafe$5;

    .line 67633170
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultUnsafe$5;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 67633173
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67633176
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityForResultUnsafe(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67633152
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633153
    .line 67633154
    .line 67633155
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67633156
    .line 67633157
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 67633158
    .line 67633159
    const-string v2, "compat_fragment_start_activity_for_result"

    .line 67633160
    .line 67633161
    const v3, 0x1fbd7

    .line 67633162
    .line 67633163
    .line 67633164
    invoke-virtual {v1, p3, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 67633165
    .line 67633166
    .line 67633167
    move-result-object p3

    .line 67633168
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultUnsafe$5;

    .line 67633169
    .line 67633170
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityForResultUnsafe$5;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 67633171
    .line 67633172
    .line 67633173
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67633174
    .line 67633175
    .line 67633176
    return-void
.end method


.method public static final startActivityIfNeeded(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)Z
[MOD-CHANGED]
.method public static final startActivityIfNeeded(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)Z
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityIfNeededUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)Z

    .line 84017158
    move-result p0
    :try_end_7
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_7} :catch_8

    .line 84017159
    goto :goto_d

    .line 84017160
    :catch_8
    move-exception p0

    .line 84017161
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84017164
    const/4 p0, 0x0

    .line 84017165
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method public static final startActivityIfNeeded(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)Z
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityIfNeededUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)Z

    .line 84017156
    .line 84017157
    .line 84017158
    move-result p0
    :try_end_7
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_7} :catch_8

    .line 84017159
    goto :goto_d

    .line 84017160
    :catch_8
    move-exception p0

    .line 84017161
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84017162
    .line 84017163
    .line 84017164
    const/4 p0, 0x0

    .line 84017165
    :goto_d
    return p0
.end method


.method public static final startActivityIfNeeded(Landroid/app/Activity;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)Z
[MOD-CHANGED]
.method public static final startActivityIfNeeded(Landroid/app/Activity;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)Z
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityIfNeededUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)Z

    .line 67305478
    move-result p0
    :try_end_7
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_7} :catch_8

    .line 67305479
    goto :goto_d

    .line 67305480
    :catch_8
    move-exception p0

    .line 67305481
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67305484
    const/4 p0, 0x0

    .line 67305485
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method public static final startActivityIfNeeded(Landroid/app/Activity;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)Z
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivityIfNeededUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)Z

    .line 67305476
    .line 67305477
    .line 67305478
    move-result p0
    :try_end_7
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_3 .. :try_end_7} :catch_8

    .line 67305479
    goto :goto_d

    .line 67305480
    :catch_8
    move-exception p0

    .line 67305481
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67305482
    .line 67305483
    .line 67305484
    const/4 p0, 0x0

    .line 67305485
    :goto_d
    return p0
.end method


.method public static final startActivityIfNeededUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)Z
[MOD-CHANGED]
.method public static final startActivityIfNeededUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 84148229
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 84148231
    const-string/jumbo v2, "start_activity_if_need"

    .line 84148234
    const v3, 0x1fbda

    .line 84148237
    invoke-virtual {v1, p4, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 84148240
    move-result-object p4

    .line 84148241
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityIfNeededUnsafe$2;

    .line 84148243
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityIfNeededUnsafe$2;-><init>(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 84148246
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84148249
    move-result-object p0

    .line 84148250
    check-cast p0, Ljava/lang/Boolean;

    .line 84148252
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148255
    move-result p0

    .line 84148256
    return p0
.end method

[INNER-ORIGINAL]
.method public static final startActivityIfNeededUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 84148228
    .line 84148229
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 84148230
    .line 84148231
    const-string/jumbo v2, "start_activity_if_need"

    .line 84148232
    .line 84148233
    .line 84148234
    const v3, 0x1fbda

    .line 84148235
    .line 84148236
    .line 84148237
    invoke-virtual {v1, p4, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object p4

    .line 84148241
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityIfNeededUnsafe$2;

    .line 84148242
    .line 84148243
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityIfNeededUnsafe$2;-><init>(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p0

    .line 84148250
    check-cast p0, Ljava/lang/Boolean;

    .line 84148251
    .line 84148252
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148253
    .line 84148254
    .line 84148255
    move-result p0

    .line 84148256
    return p0
.end method


.method public static final startActivityIfNeededUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)Z
[MOD-CHANGED]
.method public static final startActivityIfNeededUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67436549
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 67436551
    const-string/jumbo v2, "start_activity_if_need"

    .line 67436554
    const v3, 0x1fbda

    .line 67436557
    invoke-virtual {v1, p3, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 67436560
    move-result-object p3

    .line 67436561
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityIfNeededUnsafe$1;

    .line 67436563
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityIfNeededUnsafe$1;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 67436566
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67436569
    move-result-object p0

    .line 67436570
    check-cast p0, Ljava/lang/Boolean;

    .line 67436572
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436575
    move-result p0

    .line 67436576
    return p0
.end method

[INNER-ORIGINAL]
.method public static final startActivityIfNeededUnsafe(Landroid/app/Activity;Landroid/content/Intent;ILcom/bytedance/bpea/basics/Cert;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67436548
    .line 67436549
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 67436550
    .line 67436551
    const-string/jumbo v2, "start_activity_if_need"

    .line 67436552
    .line 67436553
    .line 67436554
    const v3, 0x1fbda

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {v1, p3, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p3

    .line 67436561
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityIfNeededUnsafe$1;

    .line 67436562
    .line 67436563
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityIfNeededUnsafe$1;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p0

    .line 67436570
    check-cast p0, Ljava/lang/Boolean;

    .line 67436571
    .line 67436572
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p0

    .line 67436576
    return p0
.end method


.method public static final startActivityUnsafe(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivityUnsafe(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67305477
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 67305479
    const-string v2, "act_start_activity"

    .line 67305481
    const v3, 0x1fbd1

    .line 67305484
    invoke-virtual {v1, p3, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 67305487
    move-result-object p3

    .line 67305488
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$2;

    .line 67305490
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$2;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 67305493
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityUnsafe(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67305476
    .line 67305477
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 67305478
    .line 67305479
    const-string v2, "act_start_activity"

    .line 67305480
    .line 67305481
    const v3, 0x1fbd1

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-virtual {v1, p3, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p3

    .line 67305488
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$2;

    .line 67305489
    .line 67305490
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$2;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 67305491
    .line 67305492
    .line 67305493
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67305494
    .line 67305495
    .line 67305496
    return-void
.end method


.method public static final startActivityUnsafe(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivityUnsafe(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50593797
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 50593799
    const-string v2, "act_start_activity"

    .line 50593801
    const v3, 0x1fbd1

    .line 50593804
    invoke-virtual {v1, p2, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 50593807
    move-result-object p2

    .line 50593808
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$1;

    .line 50593810
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$1;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 50593813
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50593816
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityUnsafe(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50593796
    .line 50593797
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 50593798
    .line 50593799
    const-string v2, "act_start_activity"

    .line 50593800
    .line 50593801
    const v3, 0x1fbd1

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {v1, p2, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$1;

    .line 50593809
    .line 50593810
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$1;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    return-void
.end method


.method public static final startActivityUnsafe(Landroid/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivityUnsafe(Landroid/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67436549
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 67436551
    const-string v2, "frg_start_activity"

    .line 67436553
    const v3, 0x1fbd4

    .line 67436556
    invoke-virtual {v1, p3, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 67436559
    move-result-object p3

    .line 67436560
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$4;

    .line 67436562
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$4;-><init>(Landroid/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 67436565
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67436568
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityUnsafe(Landroid/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67436548
    .line 67436549
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 67436550
    .line 67436551
    const-string v2, "frg_start_activity"

    .line 67436552
    .line 67436553
    const v3, 0x1fbd4

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-virtual {v1, p3, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p3

    .line 67436560
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$4;

    .line 67436561
    .line 67436562
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$4;-><init>(Landroid/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67436566
    .line 67436567
    .line 67436568
    return-void
.end method


.method public static final startActivityUnsafe(Landroid/app/Fragment;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivityUnsafe(Landroid/app/Fragment;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50724869
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 50724871
    const-string v2, "frg_start_activity"

    .line 50724873
    const v3, 0x1fbd4

    .line 50724876
    invoke-virtual {v1, p2, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 50724879
    move-result-object p2

    .line 50724880
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$3;

    .line 50724882
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$3;-><init>(Landroid/app/Fragment;Landroid/content/Intent;)V

    .line 50724885
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50724888
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityUnsafe(Landroid/app/Fragment;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50724868
    .line 50724869
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 50724870
    .line 50724871
    const-string v2, "frg_start_activity"

    .line 50724872
    .line 50724873
    const v3, 0x1fbd4

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {v1, p2, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p2

    .line 50724880
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$3;

    .line 50724881
    .line 50724882
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$3;-><init>(Landroid/app/Fragment;Landroid/content/Intent;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    return-void
.end method


.method public static final startActivityUnsafe(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivityUnsafe(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67567621
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 67567623
    const-string v2, "ctx_start_activity"

    .line 67567625
    const v3, 0x1fbd3

    .line 67567628
    invoke-virtual {v1, p3, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 67567631
    move-result-object p3

    .line 67567632
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$6;

    .line 67567634
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$6;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 67567637
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67567640
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityUnsafe(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67567620
    .line 67567621
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 67567622
    .line 67567623
    const-string v2, "ctx_start_activity"

    .line 67567624
    .line 67567625
    const v3, 0x1fbd3

    .line 67567626
    .line 67567627
    .line 67567628
    invoke-virtual {v1, p3, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 67567629
    .line 67567630
    .line 67567631
    move-result-object p3

    .line 67567632
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$6;

    .line 67567633
    .line 67567634
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$6;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 67567635
    .line 67567636
    .line 67567637
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67567638
    .line 67567639
    .line 67567640
    return-void
.end method


.method public static final startActivityUnsafe(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivityUnsafe(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50855941
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 50855943
    const-string v2, "ctx_start_activity"

    .line 50855945
    const v3, 0x1fbd3

    .line 50855948
    invoke-virtual {v1, p2, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 50855951
    move-result-object p2

    .line 50855952
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$5;

    .line 50855954
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$5;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50855957
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50855960
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityUnsafe(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50855940
    .line 50855941
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 50855942
    .line 50855943
    const-string v2, "ctx_start_activity"

    .line 50855944
    .line 50855945
    const v3, 0x1fbd3

    .line 50855946
    .line 50855947
    .line 50855948
    invoke-virtual {v1, p2, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object p2

    .line 50855952
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$5;

    .line 50855953
    .line 50855954
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$5;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50855955
    .line 50855956
    .line 50855957
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50855958
    .line 50855959
    .line 50855960
    return-void
.end method


.method public static final startActivityUnsafe(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public static final startActivityUnsafe(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67698688
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698691
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67698693
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 67698695
    const-string v2, "compat_fragment_start_activity"

    .line 67698697
    const v3, 0x1fbd6

    .line 67698700
    invoke-virtual {v1, p3, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 67698703
    move-result-object p3

    .line 67698704
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$8;

    .line 67698706
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$8;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 67698709
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67698712
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityUnsafe(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67698688
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698689
    .line 67698690
    .line 67698691
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67698692
    .line 67698693
    sget-object v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->INSTANCE:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;

    .line 67698694
    .line 67698695
    const-string v2, "compat_fragment_start_activity"

    .line 67698696
    .line 67698697
    const v3, 0x1fbd6

    .line 67698698
    .line 67698699
    .line 67698700
    invoke-virtual {v1, p3, v2, v3, p1}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;

    .line 67698701
    .line 67698702
    .line 67698703
    move-result-object p3

    .line 67698704
    new-instance v1, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$8;

    .line 67698705
    .line 67698706
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityUnsafe$8;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 67698707
    .line 67698708
    .line 67698709
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67698710
    .line 67698711
    .line 67698712
    return-void
.end method


.method public final buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;
[MOD-CHANGED]
.method public final buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;
    .registers 14

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    sget-object v0, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$a;->a:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$a;

    .line 67371014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    if-eqz p1, :cond_1c

    .line 67371019
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67371022
    move-result-object v0

    .line 67371023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371026
    move-result v1

    .line 67371027
    if-nez v1, :cond_1c

    .line 67371029
    if-eqz p4, :cond_1c

    .line 67371031
    const-string v1, "__security_bpea_auth_through__"

    .line 67371033
    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371036
    :cond_1c
    new-instance p4, Lcom/bytedance/bpea/basics/CertContext;

    .line 67371038
    const-string v0, "appjump"

    .line 67371040
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67371043
    move-result-object v5

    .line 67371044
    sget-object v0, Lcom/bytedance/bpea/basics/EntryCategory;->BPEA_ENTRY:Lcom/bytedance/bpea/basics/EntryCategory;

    .line 67371046
    invoke-virtual {v0}, Lcom/bytedance/bpea/basics/EntryCategory;->getType()I

    .line 67371049
    move-result v0

    .line 67371050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371053
    move-result-object v6

    .line 67371054
    const-string v7, "Collect"

    .line 67371056
    move-object v2, p4

    .line 67371057
    move-object v3, p1

    .line 67371058
    move-object v4, p2

    .line 67371059
    move v8, p3

    .line 67371060
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/bpea/basics/CertContext;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 67371063
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final buildContext(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;ILandroid/content/Intent;)Lcom/bytedance/bpea/basics/CertContext;
    .registers 14

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    sget-object v0, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$a;->a:Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$a;

    .line 67371013
    .line 67371014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    .line 67371016
    .line 67371017
    if-eqz p1, :cond_1c

    .line 67371018
    .line 67371019
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object v0

    .line 67371023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371024
    .line 67371025
    .line 67371026
    move-result v1

    .line 67371027
    if-nez v1, :cond_1c

    .line 67371028
    .line 67371029
    if-eqz p4, :cond_1c

    .line 67371030
    .line 67371031
    const-string v1, "__security_bpea_auth_through__"

    .line 67371032
    .line 67371033
    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371034
    .line 67371035
    .line 67371036
    :cond_1c
    new-instance p4, Lcom/bytedance/bpea/basics/CertContext;

    .line 67371037
    .line 67371038
    const-string v0, "appjump"

    .line 67371039
    .line 67371040
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object v5

    .line 67371044
    sget-object v0, Lcom/bytedance/bpea/basics/EntryCategory;->BPEA_ENTRY:Lcom/bytedance/bpea/basics/EntryCategory;

    .line 67371045
    .line 67371046
    invoke-virtual {v0}, Lcom/bytedance/bpea/basics/EntryCategory;->getType()I

    .line 67371047
    .line 67371048
    .line 67371049
    move-result v0

    .line 67371050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object v6

    .line 67371054
    const-string v7, "Collect"

    .line 67371055
    .line 67371056
    move-object v2, p4

    .line 67371057
    move-object v3, p1

    .line 67371058
    move-object v4, p2

    .line 67371059
    move v8, p3

    .line 67371060
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/bpea/basics/CertContext;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 67371061
    .line 67371062
    .line 67371063
    return-object p4
.end method


