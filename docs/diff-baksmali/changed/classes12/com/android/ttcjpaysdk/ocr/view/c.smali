## classes12/com/android/ttcjpaysdk/ocr/view/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;[BII)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;[BII)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/c;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ocr/view/c;->a:[B

    .line 67239940
    iput p3, p0, Lcom/android/ttcjpaysdk/ocr/view/c;->b:I

    .line 67239942
    iput p4, p0, Lcom/android/ttcjpaysdk/ocr/view/c;->c:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;[BII)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/c;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ocr/view/c;->a:[B

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/android/ttcjpaysdk/ocr/view/c;->b:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/android/ttcjpaysdk/ocr/view/c;->c:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/c;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;

    .line 262148
    if-eqz v0, :cond_30

    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/c;->a:[B

    .line 262152
    if-eqz v0, :cond_30

    .line 262154
    new-instance v0, Lad/d;

    .line 262156
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/c;->a:[B

    .line 262158
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/c;->b:I

    .line 262160
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/view/c;->c:I

    .line 262162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/c;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262164
    iget-object v1, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 262166
    invoke-virtual {v1}, Lyc/b;->getZoomSize()F

    .line 262169
    move-result v5

    .line 262170
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/c;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262172
    iget-object v6, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->i:Landroid/graphics/Rect;

    .line 262174
    move-object v1, v0

    .line 262175
    invoke-direct/range {v1 .. v6}, Lad/d;-><init>([BIIFLandroid/graphics/Rect;)V

    .line 262178
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/view/c$a;

    .line 262180
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/view/c$a;-><init>(Lcom/android/ttcjpaysdk/ocr/view/c;)V

    .line 262183
    iput-object v1, v0, Lad/d;->h:Lcom/android/ttcjpaysdk/ocr/view/c$a;

    .line 262185
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/c;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262187
    iget-object v1, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;

    .line 262189
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;->b(Lad/d;)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/c;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;

    .line 262147
    .line 262148
    if-eqz v0, :cond_30

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/c;->a:[B

    .line 262151
    .line 262152
    if-eqz v0, :cond_30

    .line 262153
    .line 262154
    new-instance v0, Lad/d;

    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/c;->a:[B

    .line 262157
    .line 262158
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/c;->b:I

    .line 262159
    .line 262160
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/view/c;->c:I

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/c;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lyc/b;->getZoomSize()F

    .line 262167
    .line 262168
    .line 262169
    move-result v5

    .line 262170
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/c;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262171
    .line 262172
    iget-object v6, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->i:Landroid/graphics/Rect;

    .line 262173
    .line 262174
    move-object v1, v0

    .line 262175
    invoke-direct/range {v1 .. v6}, Lad/d;-><init>([BIIFLandroid/graphics/Rect;)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/view/c$a;

    .line 262179
    .line 262180
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/view/c$a;-><init>(Lcom/android/ttcjpaysdk/ocr/view/c;)V

    .line 262181
    .line 262182
    .line 262183
    iput-object v1, v0, Lad/d;->h:Lcom/android/ttcjpaysdk/ocr/view/c$a;

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/c;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262186
    .line 262187
    iget-object v1, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;

    .line 262188
    .line 262189
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;->b(Lad/d;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


