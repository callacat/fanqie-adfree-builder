.class public final Lzx2/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzx2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lzx2/w$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d705

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzx2/w$a;

    invoke-direct {v0}, Lzx2/w$a;-><init>()V

    sput-object v0, Lzx2/w$a;->a:Lzx2/w$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
