.class public final Lcom/dragon/read/component/biz/impl/history/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/history/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:F

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92384

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .prologue
    .line 327680
    const-string v11, ""

    .line 327682
    sget-object v12, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->Subscribe:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 327684
    move-object v0, v11

    .line 327685
    move-object v1, v11

    .line 327686
    move-object v2, v11

    .line 327687
    move-object v3, v11

    .line 327688
    move-object v4, v11

    .line 327689
    move-object v5, v11

    .line 327690
    move-object v6, v11

    .line 327691
    move-object v7, v11

    .line 327692
    move-object v8, v11

    .line 327693
    move-object v9, v11

    .line 327694
    move-object v10, v12

    .line 327695
    invoke-static/range {v0 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327701
    iput-object v11, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->a:Ljava/lang/String;

    .line 327703
    iput-object v11, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->b:Ljava/lang/String;

    .line 327705
    iput-object v11, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->c:Ljava/lang/String;

    .line 327707
    const/4 v0, 0x0

    .line 327708
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->d:Z

    .line 327710
    iput-object v11, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->e:Ljava/lang/String;

    .line 327712
    iput-object v11, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->f:Ljava/lang/String;

    .line 327714
    iput-object v11, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->g:Ljava/lang/String;

    .line 327716
    iput-object v11, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->h:Ljava/lang/String;

    .line 327718
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->i:Z

    .line 327720
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->j:Z

    .line 327722
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->k:Z

    .line 327724
    const/4 v1, 0x1

    .line 327725
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->l:Z

    .line 327727
    const/4 v1, -0x1

    .line 327728
    iput v1, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->m:I

    .line 327730
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327732
    iput v2, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->n:F

    .line 327734
    iput-object v11, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->o:Ljava/lang/String;

    .line 327736
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->p:Z

    .line 327738
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->q:Z

    .line 327740
    iput-object v11, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->r:Ljava/lang/String;

    .line 327742
    const/4 v2, 0x0

    .line 327743
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->s:Landroid/graphics/drawable/Drawable;

    .line 327745
    iput v1, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->t:I

    .line 327747
    iput-object v11, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->u:Ljava/lang/String;

    .line 327749
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->v:Z

    .line 327751
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->w:Z

    .line 327753
    iput v1, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->x:I

    .line 327755
    iput-object v12, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->y:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 327757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->h:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->g:Ljava/lang/String;

    .line 16842758
    return-void
.end method
