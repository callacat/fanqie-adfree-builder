## classes12/com/android/ttcjpaysdk/base/ui/CJPaySquareToast.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->b:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->c:Ljava/lang/String;

    .line 196617
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->d:Ljava/lang/Boolean;

    .line 196621
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->ERROR:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;

    .line 196623
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->value:I

    .line 196625
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->j:I

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->c:Ljava/lang/String;

    .line 196616
    .line 196617
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->d:Ljava/lang/Boolean;

    .line 196620
    .line 196621
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->ERROR:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;

    .line 196622
    .line 196623
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->value:I

    .line 196624
    .line 196625
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->j:I

    .line 196626
    .line 196627
    return-void
.end method


