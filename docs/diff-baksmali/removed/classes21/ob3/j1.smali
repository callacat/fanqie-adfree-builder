.class public final synthetic Lob3/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const v2, 0x7f0b006f

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    const v3, 0x7f0b0070

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;-><init>(II)V

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method
