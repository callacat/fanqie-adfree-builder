## classes21/hb3/g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e5d0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lhb3/g$b;

    .line 196616
    invoke-direct {v0}, Lhb3/g$b;-><init>()V

    .line 196619
    sput-object v0, Lhb3/g;->Companion:Lhb3/g$b;

    .line 196621
    new-instance v0, Lhb3/g;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lhb3/g;-><init>(I)V

    .line 196627
    sput-object v0, Lhb3/g;->b:Lhb3/g;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e5d0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lhb3/g$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lhb3/g$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lhb3/g;->Companion:Lhb3/g$b;

    .line 196620
    .line 196621
    new-instance v0, Lhb3/g;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lhb3/g;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lhb3/g;->b:Lhb3/g;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lhb3/a;->Companion:Lhb3/a$b;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object p1, Lhb3/a;->e:Lhb3/a;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973838
    iput-object p1, p0, Lhb3/g;->a:Lhb3/a;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lhb3/a;->Companion:Lhb3/a$b;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Lhb3/a;->e:Lhb3/a;

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lhb3/g;->a:Lhb3/a;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public constructor <init>(ILhb3/a;)V
[MOD-CHANGED]
.method public constructor <init>(ILhb3/a;)V
    .registers 5

    .prologue
    .line 33816576
    and-int/lit8 v0, p1, 0x0

    .line 33816578
    if-eqz v0, :cond_e

    .line 33816580
    sget-object v0, Lhb3/g$a;->a:Lhb3/g$a;

    .line 33816582
    invoke-virtual {v0}, Lhb3/g$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816585
    move-result-object v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816590
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816593
    and-int/lit8 p1, p1, 0x1

    .line 33816595
    if-nez p1, :cond_1f

    .line 33816597
    sget-object p1, Lhb3/a;->Companion:Lhb3/a$b;

    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    sget-object p1, Lhb3/a;->e:Lhb3/a;

    .line 33816604
    iput-object p1, p0, Lhb3/g;->a:Lhb3/a;

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    iput-object p2, p0, Lhb3/g;->a:Lhb3/a;

    .line 33816609
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILhb3/a;)V
    .registers 5

    .prologue
    .line 33816576
    and-int/lit8 v0, p1, 0x0

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_e

    .line 33816579
    .line 33816580
    sget-object v0, Lhb3/g$a;->a:Lhb3/g$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Lhb3/g$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    and-int/lit8 p1, p1, 0x1

    .line 33816594
    .line 33816595
    if-nez p1, :cond_1f

    .line 33816596
    .line 33816597
    sget-object p1, Lhb3/a;->Companion:Lhb3/a$b;

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object p1, Lhb3/a;->e:Lhb3/a;

    .line 33816603
    .line 33816604
    iput-object p1, p0, Lhb3/g;->a:Lhb3/a;

    .line 33816605
    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    iput-object p2, p0, Lhb3/g;->a:Lhb3/a;

    .line 33816608
    .line 33816609
    :goto_21
    return-void
.end method


