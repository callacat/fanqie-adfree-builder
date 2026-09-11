.class public final Lgk7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgk7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa233c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgk7/a;

    invoke-direct {v0}, Lgk7/a;-><init>()V

    sput-object v0, Lgk7/a;->a:Lgk7/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p0

    .line 33751048
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    new-array p1, p1, [I

    .line 33751056
    .line 33751057
    const v1, 0x8b81

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {p0, v1, p1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 33751061
    .line 33751062
    .line 33751063
    aget p1, p1, v0

    .line 33751064
    .line 33751065
    if-nez p1, :cond_1f

    .line 33751066
    .line 33751067
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 33751068
    .line 33751069
    .line 33751070
    return v0

    .line 33751071
    :cond_1f
    return p0
.end method
