.class public final Lv16/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv16/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aac3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv16/b;

    invoke-direct {v0}, Lv16/b;-><init>()V

    sput-object v0, Lv16/b;->a:Lv16/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
