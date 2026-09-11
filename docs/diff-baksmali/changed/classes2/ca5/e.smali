## classes2/ca5/e.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x962bc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lca5/e$b;

    .line 196616
    invoke-direct {v0}, Lca5/e$b;-><init>()V

    .line 196619
    sput-object v0, Lca5/e;->Companion:Lca5/e$b;

    .line 196621
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 196623
    const-string v1, "PUGC \u63a8\u5267\u8df3\u8f6c\u4e0e\u4e0a\u62a5\u7b56\u7565\u914d\u7f6e"

    .line 196625
    const/4 v2, 0x4

    .line 196626
    const-string v3, "find_tab_push_video_rerun_optimize_v697"

    .line 196628
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x962bc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lca5/e$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lca5/e$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lca5/e;->Companion:Lca5/e$b;

    .line 196620
    .line 196621
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 196622
    .line 196623
    const-string v1, "PUGC \u63a8\u5267\u8df3\u8f6c\u4e0e\u4e0a\u62a5\u7b56\u7565\u914d\u7f6e"

    .line 196624
    .line 196625
    const/4 v2, 0x4

    .line 196626
    const-string v3, "find_tab_push_video_rerun_optimize_v697"

    .line 196627
    .line 196628
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string p1, ""

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908297
    iput v0, p0, Lca5/e;->a:I

    .line 16908299
    iput-object p1, p0, Lca5/e;->b:Ljava/lang/String;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string p1, ""

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput v0, p0, Lca5/e;->a:I

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lca5/e;->b:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_e

    .line 50593797
    sget-object v0, Lca5/e$a;->a:Lca5/e$a;

    .line 50593799
    invoke-virtual {v0}, Lca5/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593811
    if-nez v0, :cond_18

    .line 50593813
    iput v1, p0, Lca5/e;->a:I

    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    iput p2, p0, Lca5/e;->a:I

    .line 50593818
    :goto_1a
    and-int/lit8 p1, p1, 0x2

    .line 50593820
    if-nez p1, :cond_23

    .line 50593822
    const-string p1, ""

    .line 50593824
    iput-object p1, p0, Lca5/e;->b:Ljava/lang/String;

    .line 50593826
    goto :goto_25

    .line 50593827
    :cond_23
    iput-object p3, p0, Lca5/e;->b:Ljava/lang/String;

    .line 50593829
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_e

    .line 50593796
    .line 50593797
    sget-object v0, Lca5/e$a;->a:Lca5/e$a;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Lca5/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593810
    .line 50593811
    if-nez v0, :cond_18

    .line 50593812
    .line 50593813
    iput v1, p0, Lca5/e;->a:I

    .line 50593814
    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    iput p2, p0, Lca5/e;->a:I

    .line 50593817
    .line 50593818
    :goto_1a
    and-int/lit8 p1, p1, 0x2

    .line 50593819
    .line 50593820
    if-nez p1, :cond_23

    .line 50593821
    .line 50593822
    const-string p1, ""

    .line 50593823
    .line 50593824
    iput-object p1, p0, Lca5/e;->b:Ljava/lang/String;

    .line 50593825
    .line 50593826
    goto :goto_25

    .line 50593827
    :cond_23
    iput-object p3, p0, Lca5/e;->b:Ljava/lang/String;

    .line 50593828
    .line 50593829
    :goto_25
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lca5/e;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lca5/e;->a:I

    .line 1
    .line 2
    return v0
.end method


