## classes11/com/tencent/tinker/android/dex/Dex$Section.smali
# added=0 removed=0 changed=31

.method private constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 50397186
    invoke-direct {p0, p3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 50397189
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->name:Ljava/lang/String;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 50397187
    .line 50397188
    .line 50397189
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->name:Ljava/lang/String;

    .line 50397190
    .line 50397191
    return-void
.end method


.method public synthetic constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/android/dex/Dex$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/android/dex/Dex$1;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/android/dex/Dex$Section;-><init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/android/dex/Dex$1;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/android/dex/Dex$Section;-><init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method private ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V
[MOD-CHANGED]
.method private ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V
    .registers 3

    .prologue
    .line 33685504
    iget-boolean p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->isElementFourByteAligned:Z

    .line 33685506
    if-eqz p1, :cond_d

    .line 33685508
    if-eqz p2, :cond_a

    .line 33685510
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->alignToFourBytesWithZeroFill()V

    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->alignToFourBytes()V

    .line 33685517
    :cond_d
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V
    .registers 3

    .prologue
    .line 33685504
    iget-boolean p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->isElementFourByteAligned:Z

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_d

    .line 33685507
    .line 33685508
    if-eqz p2, :cond_a

    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->alignToFourBytesWithZeroFill()V

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->alignToFourBytes()V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    :goto_d
    return-void
.end method


.method public readAnnotation()Lcom/tencent/tinker/android/dex/Annotation;
[MOD-CHANGED]
.method public readAnnotation()Lcom/tencent/tinker/android/dex/Annotation;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readAnnotation()Lcom/tencent/tinker/android/dex/Annotation;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readAnnotation()Lcom/tencent/tinker/android/dex/Annotation;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131080
    .line 131081
    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readAnnotation()Lcom/tencent/tinker/android/dex/Annotation;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public readAnnotationSet()Lcom/tencent/tinker/android/dex/AnnotationSet;
[MOD-CHANGED]
.method public readAnnotationSet()Lcom/tencent/tinker/android/dex/AnnotationSet;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSets:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readAnnotationSet()Lcom/tencent/tinker/android/dex/AnnotationSet;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readAnnotationSet()Lcom/tencent/tinker/android/dex/AnnotationSet;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSets:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131080
    .line 131081
    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readAnnotationSet()Lcom/tencent/tinker/android/dex/AnnotationSet;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public readAnnotationSetRefList()Lcom/tencent/tinker/android/dex/AnnotationSetRefList;
[MOD-CHANGED]
.method public readAnnotationSetRefList()Lcom/tencent/tinker/android/dex/AnnotationSetRefList;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSetRefLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readAnnotationSetRefList()Lcom/tencent/tinker/android/dex/AnnotationSetRefList;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readAnnotationSetRefList()Lcom/tencent/tinker/android/dex/AnnotationSetRefList;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSetRefLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131080
    .line 131081
    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readAnnotationSetRefList()Lcom/tencent/tinker/android/dex/AnnotationSetRefList;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public readAnnotationsDirectory()Lcom/tencent/tinker/android/dex/AnnotationsDirectory;
[MOD-CHANGED]
.method public readAnnotationsDirectory()Lcom/tencent/tinker/android/dex/AnnotationsDirectory;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationsDirectories:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readAnnotationsDirectory()Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readAnnotationsDirectory()Lcom/tencent/tinker/android/dex/AnnotationsDirectory;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationsDirectories:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131080
    .line 131081
    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readAnnotationsDirectory()Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public readClassData()Lcom/tencent/tinker/android/dex/ClassData;
[MOD-CHANGED]
.method public readClassData()Lcom/tencent/tinker/android/dex/ClassData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readClassData()Lcom/tencent/tinker/android/dex/ClassData;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readClassData()Lcom/tencent/tinker/android/dex/ClassData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131080
    .line 131081
    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readClassData()Lcom/tencent/tinker/android/dex/ClassData;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public readClassDef()Lcom/tencent/tinker/android/dex/ClassDef;
[MOD-CHANGED]
.method public readClassDef()Lcom/tencent/tinker/android/dex/ClassDef;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readClassDef()Lcom/tencent/tinker/android/dex/ClassDef;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readClassDef()Lcom/tencent/tinker/android/dex/ClassDef;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131080
    .line 131081
    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readClassDef()Lcom/tencent/tinker/android/dex/ClassDef;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public readCode()Lcom/tencent/tinker/android/dex/Code;
[MOD-CHANGED]
.method public readCode()Lcom/tencent/tinker/android/dex/Code;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->codes:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readCode()Lcom/tencent/tinker/android/dex/Code;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readCode()Lcom/tencent/tinker/android/dex/Code;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->codes:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131080
    .line 131081
    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readCode()Lcom/tencent/tinker/android/dex/Code;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public readDebugInfoItem()Lcom/tencent/tinker/android/dex/DebugInfoItem;
[MOD-CHANGED]
.method public readDebugInfoItem()Lcom/tencent/tinker/android/dex/DebugInfoItem;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->debugInfos:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readDebugInfoItem()Lcom/tencent/tinker/android/dex/DebugInfoItem;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readDebugInfoItem()Lcom/tencent/tinker/android/dex/DebugInfoItem;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->debugInfos:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131080
    .line 131081
    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readDebugInfoItem()Lcom/tencent/tinker/android/dex/DebugInfoItem;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public readEncodedArray()Lcom/tencent/tinker/android/dex/EncodedValue;
[MOD-CHANGED]
.method public readEncodedArray()Lcom/tencent/tinker/android/dex/EncodedValue;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->encodedArrays:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readEncodedArray()Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readEncodedArray()Lcom/tencent/tinker/android/dex/EncodedValue;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->encodedArrays:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131080
    .line 131081
    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readEncodedArray()Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public readFieldId()Lcom/tencent/tinker/android/dex/FieldId;
[MOD-CHANGED]
.method public readFieldId()Lcom/tencent/tinker/android/dex/FieldId;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readFieldId()Lcom/tencent/tinker/android/dex/FieldId;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readFieldId()Lcom/tencent/tinker/android/dex/FieldId;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131080
    .line 131081
    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readFieldId()Lcom/tencent/tinker/android/dex/FieldId;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public readMethodId()Lcom/tencent/tinker/android/dex/MethodId;
[MOD-CHANGED]
.method public readMethodId()Lcom/tencent/tinker/android/dex/MethodId;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readMethodId()Lcom/tencent/tinker/android/dex/MethodId;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readMethodId()Lcom/tencent/tinker/android/dex/MethodId;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131080
    .line 131081
    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readMethodId()Lcom/tencent/tinker/android/dex/MethodId;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public readProtoId()Lcom/tencent/tinker/android/dex/ProtoId;
[MOD-CHANGED]
.method public readProtoId()Lcom/tencent/tinker/android/dex/ProtoId;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readProtoId()Lcom/tencent/tinker/android/dex/ProtoId;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readProtoId()Lcom/tencent/tinker/android/dex/ProtoId;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131080
    .line 131081
    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readProtoId()Lcom/tencent/tinker/android/dex/ProtoId;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public readStringData()Lcom/tencent/tinker/android/dex/StringData;
[MOD-CHANGED]
.method public readStringData()Lcom/tencent/tinker/android/dex/StringData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readStringData()Lcom/tencent/tinker/android/dex/StringData;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readStringData()Lcom/tencent/tinker/android/dex/StringData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131080
    .line 131081
    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readStringData()Lcom/tencent/tinker/android/dex/StringData;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public readTypeList()Lcom/tencent/tinker/android/dex/TypeList;
[MOD-CHANGED]
.method public readTypeList()Lcom/tencent/tinker/android/dex/TypeList;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readTypeList()Lcom/tencent/tinker/android/dex/TypeList;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readTypeList()Lcom/tencent/tinker/android/dex/TypeList;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 131080
    .line 131081
    .line 131082
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readTypeList()Lcom/tencent/tinker/android/dex/TypeList;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public writeAnnotation(Lcom/tencent/tinker/android/dex/Annotation;)I
[MOD-CHANGED]
.method public writeAnnotation(Lcom/tencent/tinker/android/dex/Annotation;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeAnnotation(Lcom/tencent/tinker/android/dex/Annotation;)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public writeAnnotation(Lcom/tencent/tinker/android/dex/Annotation;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeAnnotation(Lcom/tencent/tinker/android/dex/Annotation;)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public writeAnnotationSet(Lcom/tencent/tinker/android/dex/AnnotationSet;)I
[MOD-CHANGED]
.method public writeAnnotationSet(Lcom/tencent/tinker/android/dex/AnnotationSet;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSets:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeAnnotationSet(Lcom/tencent/tinker/android/dex/AnnotationSet;)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public writeAnnotationSet(Lcom/tencent/tinker/android/dex/AnnotationSet;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSets:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeAnnotationSet(Lcom/tencent/tinker/android/dex/AnnotationSet;)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public writeAnnotationSetRefList(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)I
[MOD-CHANGED]
.method public writeAnnotationSetRefList(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSetRefLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeAnnotationSetRefList(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public writeAnnotationSetRefList(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSetRefLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeAnnotationSetRefList(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public writeAnnotationsDirectory(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I
[MOD-CHANGED]
.method public writeAnnotationsDirectory(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationsDirectories:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeAnnotationsDirectory(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public writeAnnotationsDirectory(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationsDirectories:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeAnnotationsDirectory(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public writeClassData(Lcom/tencent/tinker/android/dex/ClassData;)I
[MOD-CHANGED]
.method public writeClassData(Lcom/tencent/tinker/android/dex/ClassData;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeClassData(Lcom/tencent/tinker/android/dex/ClassData;)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public writeClassData(Lcom/tencent/tinker/android/dex/ClassData;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeClassData(Lcom/tencent/tinker/android/dex/ClassData;)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public writeClassDef(Lcom/tencent/tinker/android/dex/ClassDef;)I
[MOD-CHANGED]
.method public writeClassDef(Lcom/tencent/tinker/android/dex/ClassDef;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeClassDef(Lcom/tencent/tinker/android/dex/ClassDef;)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public writeClassDef(Lcom/tencent/tinker/android/dex/ClassDef;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeClassDef(Lcom/tencent/tinker/android/dex/ClassDef;)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public writeCode(Lcom/tencent/tinker/android/dex/Code;)I
[MOD-CHANGED]
.method public writeCode(Lcom/tencent/tinker/android/dex/Code;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->codes:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeCode(Lcom/tencent/tinker/android/dex/Code;)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public writeCode(Lcom/tencent/tinker/android/dex/Code;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->codes:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeCode(Lcom/tencent/tinker/android/dex/Code;)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public writeDebugInfoItem(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I
[MOD-CHANGED]
.method public writeDebugInfoItem(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->debugInfos:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeDebugInfoItem(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public writeDebugInfoItem(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->debugInfos:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeDebugInfoItem(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public writeEncodedArray(Lcom/tencent/tinker/android/dex/EncodedValue;)I
[MOD-CHANGED]
.method public writeEncodedArray(Lcom/tencent/tinker/android/dex/EncodedValue;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->encodedArrays:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeEncodedArray(Lcom/tencent/tinker/android/dex/EncodedValue;)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public writeEncodedArray(Lcom/tencent/tinker/android/dex/EncodedValue;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->encodedArrays:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeEncodedArray(Lcom/tencent/tinker/android/dex/EncodedValue;)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public writeFieldId(Lcom/tencent/tinker/android/dex/FieldId;)I
[MOD-CHANGED]
.method public writeFieldId(Lcom/tencent/tinker/android/dex/FieldId;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeFieldId(Lcom/tencent/tinker/android/dex/FieldId;)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public writeFieldId(Lcom/tencent/tinker/android/dex/FieldId;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeFieldId(Lcom/tencent/tinker/android/dex/FieldId;)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public writeMethodId(Lcom/tencent/tinker/android/dex/MethodId;)I
[MOD-CHANGED]
.method public writeMethodId(Lcom/tencent/tinker/android/dex/MethodId;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeMethodId(Lcom/tencent/tinker/android/dex/MethodId;)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public writeMethodId(Lcom/tencent/tinker/android/dex/MethodId;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeMethodId(Lcom/tencent/tinker/android/dex/MethodId;)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public writeProtoId(Lcom/tencent/tinker/android/dex/ProtoId;)I
[MOD-CHANGED]
.method public writeProtoId(Lcom/tencent/tinker/android/dex/ProtoId;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeProtoId(Lcom/tencent/tinker/android/dex/ProtoId;)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public writeProtoId(Lcom/tencent/tinker/android/dex/ProtoId;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeProtoId(Lcom/tencent/tinker/android/dex/ProtoId;)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public writeStringData(Lcom/tencent/tinker/android/dex/StringData;)I
[MOD-CHANGED]
.method public writeStringData(Lcom/tencent/tinker/android/dex/StringData;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeStringData(Lcom/tencent/tinker/android/dex/StringData;)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public writeStringData(Lcom/tencent/tinker/android/dex/StringData;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeStringData(Lcom/tencent/tinker/android/dex/StringData;)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public writeTypeList(Lcom/tencent/tinker/android/dex/TypeList;)I
[MOD-CHANGED]
.method public writeTypeList(Lcom/tencent/tinker/android/dex/TypeList;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeTypeList(Lcom/tencent/tinker/android/dex/TypeList;)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public writeTypeList(Lcom/tencent/tinker/android/dex/TypeList;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeTypeList(Lcom/tencent/tinker/android/dex/TypeList;)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


