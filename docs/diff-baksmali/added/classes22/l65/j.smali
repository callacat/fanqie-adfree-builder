.class public interface abstract Ll65/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll65/j$a;
    }
.end annotation


# static fields
.field public static final p1:Ll65/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x95e15

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Ll65/j$a;->a:Ll65/j$a;

    sput-object v0, Ll65/j;->p1:Ll65/j$a;

    return-void
.end method


# virtual methods
.method public abstract isOfficialBuild()Z
.end method
