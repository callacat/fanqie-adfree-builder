## classes15/q31/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87685

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq31/a;

    .line 196616
    invoke-direct {v0}, Lq31/a;-><init>()V

    .line 196619
    sput-object v0, Lq31/a;->a:Lq31/a;

    .line 196621
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87685

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq31/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lq31/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lq31/a;->a:Lq31/a;

    .line 196620
    .line 196621
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "rpc"

    .line 16973830
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973833
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973835
    const-string v1, "error: [rpc], "

    .line 16973837
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973849
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "rpc"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    const-string v1, "error: [rpc], "

    .line 16973836
    .line 16973837
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "rpc"

    .line 16908294
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "rpc"

    .line 16908293
    .line 16908294
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


