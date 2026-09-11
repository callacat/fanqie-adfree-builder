.class public final Lzx3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:I


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:J

.field public final d:Lii6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x920f8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0xa

    .line 131079
    .line 131080
    sput v0, Lzx3/f;->e:I

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>(Lii6/b;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lzx3/f;->a:Z

    .line 16908293
    .line 16908294
    const-string v0, ""

    .line 16908295
    .line 16908296
    iput-object v0, p0, Lzx3/f;->b:Ljava/lang/String;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lzx3/f;->d:Lii6/b;

    .line 16908299
    .line 16908300
    return-void
.end method
