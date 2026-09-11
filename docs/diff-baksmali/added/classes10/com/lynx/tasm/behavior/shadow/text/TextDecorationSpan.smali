.class public Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field public mLineThrough:Z

.field public mTextDecorationColor:I

.field public mTextDecorationStyle:I

.field public mUnderline:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa159a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZZII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 67239939
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mUnderline:Z

    .line 67239941
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mLineThrough:Z

    .line 67239943
    iput p3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationStyle:I

    .line 67239945
    iput p4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationColor:I

    .line 67239947
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 2

    return-void
.end method
