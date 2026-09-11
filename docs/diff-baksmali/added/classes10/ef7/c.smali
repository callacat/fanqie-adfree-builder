.class public final Lef7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0ff0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ixigua/common/meteor/render/draw/DrawItem;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "+",
            "Lye7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lef7/b;

    .line 65538
    invoke-direct {v0}, Lef7/b;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final b()I
    .registers 2

    const/16 v0, 0x3e9

    return v0
.end method
