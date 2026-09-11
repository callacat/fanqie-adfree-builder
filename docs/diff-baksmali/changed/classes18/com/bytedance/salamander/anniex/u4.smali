## classes18/com/bytedance/salamander/anniex/u4.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88b4e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/u4$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/u4$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Lcom/bytedance/salamander/anniex/u4;->e:I

    .line 196624
    const/4 v0, 0x3

    .line 196625
    sput v0, Lcom/bytedance/salamander/anniex/u4;->f:I

    .line 196627
    const/4 v0, 0x4

    .line 196628
    sput v0, Lcom/bytedance/salamander/anniex/u4;->g:I

    .line 196630
    const/4 v0, 0x2

    .line 196631
    sput v0, Lcom/bytedance/salamander/anniex/u4;->h:I

    .line 196633
    const/4 v0, -0x1

    .line 196634
    sput v0, Lcom/bytedance/salamander/anniex/u4;->i:I

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88b4e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/u4$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/u4$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Lcom/bytedance/salamander/anniex/u4;->e:I

    .line 196623
    .line 196624
    const/4 v0, 0x3

    .line 196625
    sput v0, Lcom/bytedance/salamander/anniex/u4;->f:I

    .line 196626
    .line 196627
    const/4 v0, 0x4

    .line 196628
    sput v0, Lcom/bytedance/salamander/anniex/u4;->g:I

    .line 196629
    .line 196630
    const/4 v0, 0x2

    .line 196631
    sput v0, Lcom/bytedance/salamander/anniex/u4;->h:I

    .line 196632
    .line 196633
    const/4 v0, -0x1

    .line 196634
    sput v0, Lcom/bytedance/salamander/anniex/u4;->i:I

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/u4;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/u4;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    const-string v0, ""

    .line 50528265
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/u4;->b:Ljava/lang/String;

    .line 50528267
    iput p1, p0, Lcom/bytedance/salamander/anniex/u4;->a:I

    .line 50528269
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/u4;->b:Ljava/lang/String;

    .line 50528271
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/u4;->c:Lcom/bytedance/salamander/anniex/u4;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/u4;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    const-string v0, ""

    .line 50528264
    .line 50528265
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/u4;->b:Ljava/lang/String;

    .line 50528266
    .line 50528267
    iput p1, p0, Lcom/bytedance/salamander/anniex/u4;->a:I

    .line 50528268
    .line 50528269
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/u4;->b:Ljava/lang/String;

    .line 50528270
    .line 50528271
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/u4;->c:Lcom/bytedance/salamander/anniex/u4;

    .line 50528272
    .line 50528273
    return-void
.end method


