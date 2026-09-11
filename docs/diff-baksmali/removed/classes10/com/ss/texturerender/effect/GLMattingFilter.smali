.class public Lcom/ss/texturerender/effect/GLMattingFilter;
.super Lcom/ss/texturerender/effect/GLDefaultFilter;
.source "SourceFile"


# instance fields
.field private final fragmentShader:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa389c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x9

    .line 16973825
    .line 16973826
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;-><init>(II)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string p1, "precision mediump float;\nuniform sampler2D sTexture;\nvarying vec2 vTextureCoord;\nvoid main() {\n    vec4 tmpFrag = texture2D(sTexture, vTextureCoord);\n    float rbAver = tmpFrag.r * 0.5 + tmpFrag.b * 0.5;\n    float delta = tmpFrag.g - rbAver;\n    tmpFrag.a = 1.0 - smoothstep(0.0, 0.25, delta);\n    tmpFrag.a = tmpFrag.a * tmpFrag.a * tmpFrag.a;\n    gl_FragColor = tmpFrag;\n}"

    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLMattingFilter;->fragmentShader:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const/16 p1, 0x19

    .line 16973834
    .line 16973835
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 16973836
    .line 16973837
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 16973840
    .line 16973841
    const-string v1, "new GLMattingFilter"

    .line 16973842
    .line 16973843
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


# virtual methods
.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x2af9

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getStringOption(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const-string p1, "precision mediump float;\nuniform sampler2D sTexture;\nvarying vec2 vTextureCoord;\nvoid main() {\n    vec4 tmpFrag = texture2D(sTexture, vTextureCoord);\n    float rbAver = tmpFrag.r * 0.5 + tmpFrag.b * 0.5;\n    float delta = tmpFrag.g - rbAver;\n    tmpFrag.a = 1.0 - smoothstep(0.0, 0.25, delta);\n    tmpFrag.a = tmpFrag.a * tmpFrag.a * tmpFrag.a;\n    gl_FragColor = tmpFrag;\n}"

    .line 16908298
    .line 16908299
    return-object p1
.end method

.method public onDrawFrameBefore()I
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0xbe2

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 131075
    .line 131076
    .line 131077
    const/16 v0, 0x302

    .line 131078
    .line 131079
    const/16 v1, 0x303

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 131082
    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    return v0
.end method
