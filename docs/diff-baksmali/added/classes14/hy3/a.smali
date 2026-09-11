.class public final Lhy3/a;
.super Lf53/d;
.source "SourceFile"


# static fields
.field public static e:Lhy3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9216b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lf53/d;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .registers 2

    const-string v0, "category_detail"

    return-object v0
.end method
