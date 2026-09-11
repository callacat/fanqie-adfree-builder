## classes18/com/bytedance/salamander/anniex/t2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/salamander/anniex/k;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/k;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/t2;->b:Lcom/bytedance/salamander/anniex/k;

    .line 131082
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;->DEFAULT:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 131084
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/t2;->d:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/salamander/anniex/k;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/k;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/t2;->b:Lcom/bytedance/salamander/anniex/k;

    .line 131081
    .line 131082
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;->DEFAULT:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/t2;->d:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a()Lcom/bytedance/salamander/anniex/t2;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/salamander/anniex/t2;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/salamander/anniex/t2;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/t2;-><init>()V

    .line 196613
    iget-boolean v1, p0, Lcom/bytedance/salamander/anniex/t2;->a:Z

    .line 196615
    iput-boolean v1, v0, Lcom/bytedance/salamander/anniex/t2;->a:Z

    .line 196617
    iget-wide v1, p0, Lcom/bytedance/salamander/anniex/t2;->c:D

    .line 196619
    iput-wide v1, v0, Lcom/bytedance/salamander/anniex/t2;->c:D

    .line 196621
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/t2;->b:Lcom/bytedance/salamander/anniex/k;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196627
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/t2;->b:Lcom/bytedance/salamander/anniex/k;

    .line 196629
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/t2;->d:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 196631
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196634
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/t2;->d:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/salamander/anniex/t2;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/salamander/anniex/t2;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/t2;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-boolean v1, p0, Lcom/bytedance/salamander/anniex/t2;->a:Z

    .line 196614
    .line 196615
    iput-boolean v1, v0, Lcom/bytedance/salamander/anniex/t2;->a:Z

    .line 196616
    .line 196617
    iget-wide v1, p0, Lcom/bytedance/salamander/anniex/t2;->c:D

    .line 196618
    .line 196619
    iput-wide v1, v0, Lcom/bytedance/salamander/anniex/t2;->c:D

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/t2;->b:Lcom/bytedance/salamander/anniex/k;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/t2;->b:Lcom/bytedance/salamander/anniex/k;

    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/t2;->d:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 196630
    .line 196631
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/t2;->d:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 196635
    .line 196636
    return-object v0
.end method


