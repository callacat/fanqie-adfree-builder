## classes16/com/bytedance/ies/bullet/lynx/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/c;->a:Landroid/content/Context;

    .line 100859913
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/c;->b:Ljava/lang/String;

    .line 100859915
    iput-object p3, p0, Lcom/bytedance/ies/bullet/lynx/c;->c:Ljava/lang/String;

    .line 100859917
    iput p4, p0, Lcom/bytedance/ies/bullet/lynx/c;->d:F

    .line 100859919
    iput p5, p0, Lcom/bytedance/ies/bullet/lynx/c;->e:F

    .line 100859921
    iput-object p6, p0, Lcom/bytedance/ies/bullet/lynx/c;->f:Ljavax/xml/transform/Transformer;

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/c;->a:Landroid/content/Context;

    .line 100859912
    .line 100859913
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/c;->b:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput-object p3, p0, Lcom/bytedance/ies/bullet/lynx/c;->c:Ljava/lang/String;

    .line 100859916
    .line 100859917
    iput p4, p0, Lcom/bytedance/ies/bullet/lynx/c;->d:F

    .line 100859918
    .line 100859919
    iput p5, p0, Lcom/bytedance/ies/bullet/lynx/c;->e:F

    .line 100859920
    .line 100859921
    iput-object p6, p0, Lcom/bytedance/ies/bullet/lynx/c;->f:Ljavax/xml/transform/Transformer;

    .line 100859922
    .line 100859923
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/c;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/c;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


