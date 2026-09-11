.class public final Ll28/b;
.super Ll28/a;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lc38/b;

.field public final e:Lc38/i;

.field public final f:Lc38/h;

.field public final g:Lc38/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa68d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILc38/b;Lc38/i;Lc38/h;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100859904
    invoke-static {p3, p4}, Lc38/c;->a(Lc38/b;Lc38/i;)Lc38/a;

    .line 100859907
    move-result-object v0

    .line 100859908
    const/4 v1, 0x1

    .line 100859909
    invoke-direct {p0, v1, p6}, Ll28/a;-><init>(ZLjava/lang/String;)V

    .line 100859912
    iput p1, p0, Ll28/b;->b:I

    .line 100859914
    iput p2, p0, Ll28/b;->c:I

    .line 100859916
    iput-object p3, p0, Ll28/b;->d:Lc38/b;

    .line 100859918
    iput-object p4, p0, Ll28/b;->e:Lc38/i;

    .line 100859920
    iput-object v0, p0, Ll28/b;->g:Lc38/a;

    .line 100859922
    iput-object p5, p0, Ll28/b;->f:Lc38/h;

    .line 100859924
    new-instance p1, Lc38/k;

    .line 100859926
    invoke-direct {p1, p3, p4}, Lc38/k;-><init>(Lc38/b;Lc38/i;)V

    .line 100859929
    return-void
.end method
