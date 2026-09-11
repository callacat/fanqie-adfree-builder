## classes18/com/bytedance/salamander/anniex/o0.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXLynxSizeMode;->exact:Lcom/bytedance/salamander/anniex/AnnieXLynxSizeMode;

    .line 196610
    invoke-static {v0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/o0;->a:Lcom/bytedance/salamander/anniex/AnnieXLynxSizeMode;

    .line 196618
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/o0;->b:Lcom/bytedance/salamander/anniex/AnnieXLynxSizeMode;

    .line 196620
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/o0;->a:Lcom/bytedance/salamander/anniex/AnnieXLynxSizeMode;

    .line 196622
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/o0;->b:Lcom/bytedance/salamander/anniex/AnnieXLynxSizeMode;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXLynxSizeMode;->exact:Lcom/bytedance/salamander/anniex/AnnieXLynxSizeMode;

    .line 196609
    .line 196610
    invoke-static {v0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/o0;->a:Lcom/bytedance/salamander/anniex/AnnieXLynxSizeMode;

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/o0;->b:Lcom/bytedance/salamander/anniex/AnnieXLynxSizeMode;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/o0;->a:Lcom/bytedance/salamander/anniex/AnnieXLynxSizeMode;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/o0;->b:Lcom/bytedance/salamander/anniex/AnnieXLynxSizeMode;

    .line 196623
    .line 196624
    return-void
.end method


