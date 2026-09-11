.class public interface abstract Lcom/byted/mgl/service/api/location/Locator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLastKnownLocation()Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocation;
.end method

.method public abstract searchPoiListByKeyword(Landroid/content/Context;Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocator$PoiResultCallback;)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocator$ISearchTask;
.end method

.method public abstract searchPoiListByLatLng(Landroid/content/Context;Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;IIILcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocator$PoiResultCallback;)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocator$ISearchTask;
.end method

.method public abstract setLocationChangeListener(Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocator$ILocationListener;)V
.end method

.method public abstract startLocate(Z)V
.end method

.method public abstract stopLocate()V
.end method
