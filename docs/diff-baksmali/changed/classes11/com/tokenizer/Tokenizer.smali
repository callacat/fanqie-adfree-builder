## classes11/com/tokenizer/Tokenizer.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa4122

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x0

    .line 262151
    const-string/jumbo v1, "tokenizer"

    .line 262153
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_26

    .line 262162
    sget-boolean v0, Lh82/b;->b:Z

    .line 262164
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_26

    .line 262175
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262177
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262180
    goto :goto_29

    .line 262181
    :cond_26
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262184
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa4122

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    const-string v1, "tokenizer"

    .line 262152
    .line 262153
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_25

    .line 262161
    .line 262162
    sget-boolean v0, Lh82/b;->b:Z

    .line 262163
    .line 262164
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_25

    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-direct {p0}, Lcom/tokenizer/Tokenizer;->nativeCreateInstance()J

    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/tokenizer/Tokenizer;->a:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/tokenizer/Tokenizer;->nativeCreateInstance()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/tokenizer/Tokenizer;->a:J

    .line 131080
    .line 131081
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/tokenizer/Tokenizer;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/tokenizer/Tokenizer;->nativeInitialze(JLjava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/tokenizer/Tokenizer;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/tokenizer/Tokenizer;->nativeInitialze(JLjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/tokenizer/Tokenizer;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/tokenizer/Tokenizer;->nativeTokenizeSentence(JLjava/lang/String;)Ljava/util/ArrayList;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/tokenizer/Tokenizer;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/tokenizer/Tokenizer;->nativeTokenizeSentence(JLjava/lang/String;)Ljava/util/ArrayList;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final c(Ljava/lang/String;I[I)[I
[MOD-CHANGED]
.method public final c(Ljava/lang/String;I[I)[I
    .registers 10

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/tokenizer/Tokenizer;->a:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v3, p1

    .line 50462724
    move v4, p2

    .line 50462725
    move-object v5, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/tokenizer/Tokenizer;->nativeFindSentenceContainPositionInText(JLjava/lang/String;I[I)[I

    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;I[I)[I
    .registers 10

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/tokenizer/Tokenizer;->a:J

    .line 50462721
    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v3, p1

    .line 50462724
    move v4, p2

    .line 50462725
    move-object v5, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/tokenizer/Tokenizer;->nativeFindSentenceContainPositionInText(JLjava/lang/String;I[I)[I

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method


