## classes8/com/dragon/read/social/mediafinder/MediaVideoUIDependency$initNoPermissionView$mediaFinderBrick$1.smali
# added=0 removed=0 changed=7

.method public getFinishBtnBg(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getFinishBtnBg(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick$b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getFinishBtnBg(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick$b;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public getNoPermissionNote()Ljava/lang/String;
[MOD-CHANGED]
.method public getNoPermissionNote()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick$b;->a:I

    .line 65538
    const-string v0, "\u8bf7\u5230\u8bbe\u7f6e\u91cc\u5f00\u542f\u756a\u8304\u5c0f\u8bf4\u7684\u7167\u7247\u6743\u9650\n\u5f00\u542f\u540e\u9009\u62e9\u89c6\u9891\u8fdb\u884c\u53d1\u8868"

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNoPermissionNote()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick$b;->a:I

    .line 65537
    .line 65538
    const-string v0, "\u8bf7\u5230\u8bbe\u7f6e\u91cc\u5f00\u542f\u756a\u8304\u5c0f\u8bf4\u7684\u7167\u7247\u6743\u9650\n\u5f00\u542f\u540e\u9009\u62e9\u89c6\u9891\u8fdb\u884c\u53d1\u8868"

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getNoPermissionNoteColor(Landroid/content/Context;)I
[MOD-CHANGED]
.method public getNoPermissionNoteColor(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick$b;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    const v0, 0x7f0d0068

    .line 16908297
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public getNoPermissionNoteColor(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick$b;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    const v0, 0x7f0d0068

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public getNoPermissionThemeColor(Landroid/content/Context;)I
[MOD-CHANGED]
.method public getNoPermissionThemeColor(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick$b;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    const v0, 0x7f0d0063

    .line 16908297
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public getNoPermissionThemeColor(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick$b;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    const v0, 0x7f0d0063

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public getNoPermissionTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getNoPermissionTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick$b;->a:I

    .line 65538
    const-string v0, "\u5f00\u542f\u7167\u7247\u6743\u9650"

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNoPermissionTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick$b;->a:I

    .line 65537
    .line 65538
    const-string v0, "\u5f00\u542f\u7167\u7247\u6743\u9650"

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getNoPermissionTitleColor(Landroid/content/Context;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public getNoPermissionTitleColor(Landroid/content/Context;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick$b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNoPermissionTitleColor(Landroid/content/Context;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick$b;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public shouldUpdateNoPermissionTheme()Z
[MOD-CHANGED]
.method public shouldUpdateNoPermissionTheme()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick$b;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldUpdateNoPermissionTheme()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


