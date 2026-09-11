.class public final Lm07/q;
.super Lm07/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lm07/a;-><init>(I)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lm07/q;->b:Ljava/lang/String;

    .line 33619972
    .line 33619973
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Lm07/a;-><init>(I)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p2, p0, Lm07/q;->b:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p3, p0, Lm07/q;->c:Ljava/lang/String;

    .line 50462726
    .line 50462727
    return-void
.end method
