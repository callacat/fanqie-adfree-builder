.class public interface abstract Ll65/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll65/i$a;
    }
.end annotation


# static fields
.field public static final o1:Ll65/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x95e12

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Ll65/i$a;->a:Ll65/i$a;

    sput-object v0, Ll65/i;->o1:Ll65/i$a;

    return-void
.end method


# virtual methods
.method public abstract getPadHelper()Llc3/g0;
.end method

.method public abstract getReporter()Llc3/h0;
.end method
