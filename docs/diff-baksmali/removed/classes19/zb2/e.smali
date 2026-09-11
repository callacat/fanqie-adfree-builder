.class public interface abstract Lzb2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb2/e$a;
    }
.end annotation


# static fields
.field public static final C2:Lzb2/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8bd92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lzb2/e$a;->a:Lzb2/e$a;

    sput-object v0, Lzb2/e;->C2:Lzb2/e$a;

    return-void
.end method


# virtual methods
.method public abstract H2()Landroidx/compose/ui/graphics/m0;
.end method

.method public abstract H8()Landroidx/compose/ui/graphics/m0;
.end method
