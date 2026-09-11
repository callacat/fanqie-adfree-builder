## classes12/com/android/ttcjpaysdk/base/ui/data/UIComponent.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->type:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->id:Ljava/lang/String;

    .line 131081
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
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->type:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->id:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


.method public final getValidFontSize()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getValidFontSize()Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->font_size:Ljava/lang/Integer;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196616
    move-result v2

    .line 196617
    const/16 v3, 0x8

    .line 196619
    const/4 v4, 0x0

    .line 196620
    if-gt v3, v2, :cond_13

    .line 196622
    const/16 v3, 0x31

    .line 196624
    if-ge v2, v3, :cond_13

    .line 196626
    const/4 v4, 0x1

    .line 196627
    :cond_13
    if-eqz v4, :cond_16

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v0, v1

    .line 196631
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValidFontSize()Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->font_size:Ljava/lang/Integer;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196614
    .line 196615
    .line 196616
    move-result v2

    .line 196617
    const/16 v3, 0x8

    .line 196618
    .line 196619
    const/4 v4, 0x0

    .line 196620
    if-gt v3, v2, :cond_13

    .line 196621
    .line 196622
    const/16 v3, 0x31

    .line 196623
    .line 196624
    if-ge v2, v3, :cond_13

    .line 196625
    .line 196626
    const/4 v4, 0x1

    .line 196627
    :cond_13
    if-eqz v4, :cond_16

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v0, v1

    .line 196631
    :goto_17
    return-object v0
.end method


.method public final isBold()Z
[MOD-CHANGED]
.method public final isBold()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->bold:Ljava/lang/String;

    .line 262146
    const-string v1, "1"

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-nez v0, :cond_24

    .line 262155
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->font_weight:Ljava/lang/Integer;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v0, :cond_1f

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262163
    move-result v0

    .line 262164
    const/16 v3, 0x1f4

    .line 262166
    if-lt v0, v3, :cond_1a

    .line 262168
    const/4 v0, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-ne v0, v1, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_23

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :cond_24
    :goto_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final isBold()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->bold:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "1"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-nez v0, :cond_24

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->font_weight:Ljava/lang/Integer;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v0, :cond_1f

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    const/16 v3, 0x1f4

    .line 262165
    .line 262166
    if-lt v0, v3, :cond_1a

    .line 262167
    .line 262168
    const/4 v0, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-ne v0, v1, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :cond_24
    :goto_24
    return v1
.end method


