.class public final Llw7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Llw7/a;


# instance fields
.field public a:Lcom/vv/VvPushAdapter$f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4600

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Llw7/a;

    .line 131080
    invoke-direct {v0}, Llw7/a;-><init>()V

    .line 131083
    sput-object v0, Llw7/a;->b:Llw7/a;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
