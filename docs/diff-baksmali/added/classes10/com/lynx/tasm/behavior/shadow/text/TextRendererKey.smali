.class public Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;
    }
.end annotation


# instance fields
.field final enableTailColorConvert:Z

.field public final height:F

.field final heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

.field final mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

.field final mEnableTextBoringLayout:Z

.field final mEnabledTextRefactor:Z

.field public final width:F

.field final widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

.field final wordBreakStrategy:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/MeasureMode;Lcom/lynx/tasm/behavior/shadow/MeasureMode;FFIZZZ)V
    .registers 12

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968771
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 167968773
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;-><init>(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)V

    .line 167968776
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 167968778
    iput p5, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    .line 167968780
    iput p6, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    .line 167968782
    iput-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 167968784
    iput-object p4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 167968786
    iput p7, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->wordBreakStrategy:I

    .line 167968788
    iput-boolean p8, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->enableTailColorConvert:Z

    .line 167968790
    iput-boolean p9, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnabledTextRefactor:Z

    .line 167968792
    iput-boolean p10, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnableTextBoringLayout:Z

    .line 167968794
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 17104904
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 17104906
    iget-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 17104908
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->equals(Ljava/lang/Object;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_47

    .line 17104914
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 17104916
    iget-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 17104918
    if-ne v0, v2, :cond_47

    .line 17104920
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 17104922
    iget-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 17104924
    if-ne v0, v2, :cond_47

    .line 17104926
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    .line 17104928
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    .line 17104930
    cmpl-float v0, v0, v2

    .line 17104932
    if-nez v0, :cond_47

    .line 17104934
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    .line 17104936
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    .line 17104938
    cmpl-float v0, v0, v2

    .line 17104940
    if-nez v0, :cond_47

    .line 17104942
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->wordBreakStrategy:I

    .line 17104944
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->wordBreakStrategy:I

    .line 17104946
    if-ne v0, v2, :cond_47

    .line 17104948
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->enableTailColorConvert:Z

    .line 17104950
    iget-boolean v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->enableTailColorConvert:Z

    .line 17104952
    if-ne v0, v2, :cond_47

    .line 17104954
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnabledTextRefactor:Z

    .line 17104956
    iget-boolean v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnabledTextRefactor:Z

    .line 17104958
    if-ne v0, v2, :cond_47

    .line 17104960
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnableTextBoringLayout:Z

    .line 17104962
    iget-boolean p1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnableTextBoringLayout:Z

    .line 17104964
    if-ne v0, p1, :cond_47

    .line 17104966
    const/4 v1, 0x1

    .line 17104967
    :cond_47
    return v1
.end method

.method public getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 65538
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 65540
    return-object v0
.end method

.method public getSpan()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 65538
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    .line 65540
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262161
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 262166
    move-result v1

    .line 262167
    add-int/2addr v0, v1

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    .line 262172
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262175
    move-result v1

    .line 262176
    add-int/2addr v0, v1

    .line 262177
    mul-int/lit8 v0, v0, 0x1f

    .line 262179
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    .line 262181
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262184
    move-result v1

    .line 262185
    add-int/2addr v0, v1

    .line 262186
    mul-int/lit8 v0, v0, 0x1f

    .line 262188
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->wordBreakStrategy:I

    .line 262190
    add-int/2addr v0, v1

    .line 262191
    mul-int/lit8 v0, v0, 0x1f

    .line 262193
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->enableTailColorConvert:Z

    .line 262195
    add-int/2addr v0, v1

    .line 262196
    mul-int/lit8 v0, v0, 0x1f

    .line 262198
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnabledTextRefactor:Z

    .line 262200
    add-int/2addr v0, v1

    .line 262201
    mul-int/lit8 v0, v0, 0x1f

    .line 262203
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnableTextBoringLayout:Z

    .line 262205
    add-int/2addr v0, v1

    .line 262206
    return v0
.end method

.method public isValid()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 196610
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 196612
    const/4 v2, 0x1

    .line 196613
    if-eq v0, v1, :cond_1a

    .line 196615
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 196617
    if-eq v0, v1, :cond_1a

    .line 196619
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    .line 196621
    const/4 v1, 0x0

    .line 196622
    cmpl-float v0, v0, v1

    .line 196624
    if-nez v0, :cond_1a

    .line 196626
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    .line 196628
    cmpl-float v0, v0, v1

    .line 196630
    if-nez v0, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    xor-int/2addr v0, v2

    .line 196636
    return v0
.end method

.method public setSpan(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 16842754
    iput-object p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    .line 16842756
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 262151
    iget-object v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, " "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method
