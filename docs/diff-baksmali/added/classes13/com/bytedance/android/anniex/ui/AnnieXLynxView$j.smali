.class public final Lcom/bytedance/android/anniex/ui/AnnieXLynxView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

.field public final synthetic b:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

.field public final synthetic c:Lcom/lynx/tasm/TemplateBundle;

.field public final synthetic d:Lcom/lynx/tasm/LynxLoadMode;

.field public final synthetic e:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$j;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    iput-object p2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$j;->b:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    iput-object p3, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$j;->c:Lcom/lynx/tasm/TemplateBundle;

    iput-object p4, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$j;->d:Lcom/lynx/tasm/LynxLoadMode;

    iput-object p5, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$j;->e:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    iput-boolean p6, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$j;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$j;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$j;->b:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$j;->c:Lcom/lynx/tasm/TemplateBundle;

    .line 131078
    iget-object v3, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$j;->d:Lcom/lynx/tasm/LynxLoadMode;

    .line 131080
    iget-object v4, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$j;->e:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 131082
    iget-boolean v5, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$j;->f:Z

    .line 131084
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->internalLoad(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 131087
    return-void
.end method
