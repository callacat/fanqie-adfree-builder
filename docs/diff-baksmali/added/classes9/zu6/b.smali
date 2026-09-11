.class public final Lzu6/b;
.super Ll55/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu6/b$a;
    }
.end annotation


# static fields
.field public static final g:Lzu6/b$a;

.field public static final h:Ljava/lang/String;

.field public static i:Lzu6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ebde

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lzu6/b$a;

    .line 196616
    invoke-direct {v0}, Lzu6/b$a;-><init>()V

    .line 196619
    sput-object v0, Lzu6/b;->g:Lzu6/b$a;

    .line 196621
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 196623
    sput-object v0, Lzu6/b;->h:Ljava/lang/String;

    .line 196625
    return-void
.end method

.method public constructor <init>(Ll55/j;Lzu6/a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ll55/b;-><init>(Ll55/j;Lm55/c;)V

    .line 33554435
    return-void
.end method
