.class public abstract Lua5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field public a:I

.field public final b:Lkotlin/Lazy;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x964a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lua5/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lua5/a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lua5/a;-><init>(Lua5/b;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lua5/b;->b:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method
