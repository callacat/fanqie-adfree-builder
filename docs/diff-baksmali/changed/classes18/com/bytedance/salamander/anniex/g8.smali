## classes18/com/bytedance/salamander/anniex/g8.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput p2, p0, Lcom/bytedance/salamander/anniex/g8;->a:I

    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462732
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/g8;->b:Lcom/bytedance/salamander/anniex/ValidationAction;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/salamander/anniex/ValidationAction;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput p2, p0, Lcom/bytedance/salamander/anniex/g8;->a:I

    .line 50462727
    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462730
    .line 50462731
    .line 50462732
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/g8;->b:Lcom/bytedance/salamander/anniex/ValidationAction;

    .line 50462733
    .line 50462734
    return-void
.end method


